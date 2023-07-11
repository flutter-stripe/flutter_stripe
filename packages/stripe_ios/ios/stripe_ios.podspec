#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint stripe_ios.podspec' to validate before publishing.
#
stripe_version = '~> 23.8.0'
Pod::Spec.new do |s|
  s.name             = 'stripe_ios'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.dependency 'Stripe', stripe_version
  s.dependency 'StripePaymentSheet', stripe_version
  s.dependency 'StripePayments', stripe_version
  s.dependency 'StripePaymentsUI', stripe_version
  s.dependency 'StripeApplePay', stripe_version
  s.dependency 'StripeFinancialConnections', stripe_version
  s.platform = :ios, '13.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
