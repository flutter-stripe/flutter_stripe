diff README.md packages/stripe/README.md
if [ $? -eq 0 ]; then
    echo "Readme files are the same"
else
    echo "Readme files are different. Please run ./tools/clone_readme.sh to update the stripe README.md file."
    exit 1
fi