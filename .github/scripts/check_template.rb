# frozen_string_literal: true

# Decide whether an issue body still follows one of the repository's issue
# templates. flutter_stripe uses plain-Markdown templates whose sections are
# bold lines (e.g. "**Describe the bug**"); a body is accepted when it keeps at
# least REQUIRED_TEMPLATE_PERCENTAGE of some template's section headings. The
# missing headings from the closest template are reported on stderr so the
# workflow can tell the author exactly what to restore.

FRONTMATTER_FENCE = /\A---\s*\z/
BOLD_HEADING = /\A\*\*(?<label>.+?)\*\*\z/
ATX_HEADING = /\A#+\s+(?<label>.+?)\s*\z/
AI_MENTION = /\b(?:AI|LLM)\b/i
CHECKBOX_MARKER = /\A- \[[ xX]\] /
HTML_COMMENT_LINE = /\A<!--.*-->\z/
MARKDOWN_HEADING = /\A#+ /
MARKDOWN_HORIZONTAL_LINE = /\A-+\z/
NORMALISED_CHECKBOX_MARKER = "- [ ] "
REQUIRED_TEMPLATE_PERCENTAGE = 75
PERCENTAGE_SCALE = 100

read = lambda do |path|
  File.read(path, mode: "rb")
      .encode("UTF-8", invalid: :replace, undef: :replace)
end

# Significant lines of a Markdown document, with ticked/unticked checkboxes
# collapsed to a single form and blank/decorative lines dropped, so a template
# and a body can be compared line-for-line.
normalised_lines = lambda do |path|
  result = []
  read.call(path).lines(chomp: true).each do |line|
    line = line.strip.sub(CHECKBOX_MARKER, NORMALISED_CHECKBOX_MARKER)
    next if line.empty?
    next if line.match?(MARKDOWN_HORIZONTAL_LINE)
    next if line.match?(HTML_COMMENT_LINE)

    result << line
  end
  result.uniq
end

# The section headings a template expects, with any leading YAML frontmatter
# (name/about/labels/...) stripped so it is not mistaken for content.
template_headings = lambda do |path|
  lines = read.call(path).lines(chomp: true)
  if lines.first&.match?(FRONTMATTER_FENCE)
    closing = lines[1..].index { |line| line.match?(FRONTMATTER_FENCE) }
    lines = closing ? lines[(closing + 2)..] : []
  end

  lines.map do |line|
    match = line.strip.match(BOLD_HEADING) || line.strip.match(ATX_HEADING)
    match[:label].strip if match
  end.compact.uniq
end

case ARGV.fetch(0)
when "pull-request"
  # Pass when the body keeps at least REQUIRED_TEMPLATE_PERCENTAGE of the
  # template's checkboxes and headings (ticked or not) and still discloses AI
  # usage: either the template's AI-disclosure checkbox (whose label mentions
  # AI) or any other mention of AI/LLM. This blocks bodies that strip out the
  # template (e.g. AI-generated pull requests) without caring whether boxes are
  # ticked.
  normalised_body = normalised_lines.call(ARGV.fetch(1))
  template_items = normalised_lines.call(ARGV.fetch(2)).select do |line|
    line.start_with?(NORMALISED_CHECKBOX_MARKER) || line.match?(MARKDOWN_HEADING)
  end
  present_count = template_items.count { |item| normalised_body.include?(item) }
  preserves_template = present_count * PERCENTAGE_SCALE >= template_items.count * REQUIRED_TEMPLATE_PERCENTAGE
  discloses_ai = normalised_body.any? { |line| line.match?(AI_MENTION) }

  puts(preserves_template && discloses_ai)
when "issue"
  body = read.call(ARGV.fetch(1))

  templates = Dir.glob("#{ARGV.fetch(2)}/*.{md,markdown}").map do |template_path|
    headings = template_headings.call(template_path)
    next if headings.empty?

    missing = headings.reject { |label| body.include?(label) }
    { total: headings.length, present_count: headings.length - missing.length, missing: missing }
  end.compact

  preserves_template = templates.any? do |template|
    template[:present_count] * PERCENTAGE_SCALE >= template[:total] * REQUIRED_TEMPLATE_PERCENTAGE
  end

  if preserves_template
    puts true
  else
    puts false
    closest_missing = templates.min_by { |template| template[:missing].length }&.fetch(:missing)
    closest_missing&.each { |label| warn("- **#{label}** section") }
  end
else
  warn "Usage: check_template.rb pull-request BODY TEMPLATE"
  warn "       check_template.rb issue BODY TEMPLATE_DIRECTORY"
  exit 1
end
