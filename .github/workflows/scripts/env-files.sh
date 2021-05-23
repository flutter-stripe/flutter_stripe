
cd example/lib 
cp .env.example.dart .env.dart

# The syntax of -i is one difference between GNU sed and sed from mac os
if [[ "$OSTYPE" == "darwin"* ]]; then
  sed -i '' "s/<ADD_YOUR_KEY_HERE>/$STRIPE_PUBLISHABLE_KEY/" ./.env.dart
else
  sed -i "s/<ADD_YOUR_KEY_HERE>/$STRIPE_PUBLISHABLE_KEY/" ./.env.dart
fi


# TODO: ADD SERVER .ENV