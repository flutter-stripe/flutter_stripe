
cd packages/stripe_web/e2e/app/lib
cp .env.example.dart .env.dart

# The syntax of -i is one difference between GNU sed and sed from mac os
if [[ "$OSTYPE" == "darwin"* ]]; then
  sed -i '' "s/<ADD_YOUR_KEY_HERE>/$STRIPE_PUBLISHABLE_KEY/" ./.env.dart
else
  sed -i "s/<ADD_YOUR_KEY_HERE>/$STRIPE_PUBLISHABLE_KEY/" ./.env.dart
fi

cd ..

cp .env.example .env

# The syntax of -i is one difference between GNU sed and sed from mac os
if [[ "$OSTYPE" == "darwin"* ]]; then
  sed -i '' "s/<ADD_YOUR_KEY_HERE>/$STRIPE_PUBLISHABLE_KEY/" ./.env
else
  sed -i "s/<ADD_YOUR_KEY_HERE>/$STRIPE_PUBLISHABLE_KEY/" ./.env
fi
if [[ "$OSTYPE" == "darwin"* ]]; then
  sed -i '' "s/<ADD_YOUR_SECRET_KEY_HERE>/$STRIPE_SECRET_KEY/" ./.env
else
  sed -i "s/<ADD_YOUR_SECRET_KEY_HERE>/$STRIPE_SECRET_KEY/" ./.env
fi
