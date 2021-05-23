
cd example/lib 
cp .env.example.dart .env.dart
sed -i '' "s/<ADD_YOUR_KEY_HERE>/$STRIPE_PUBLISHABLE_KEY/" .env.dart

# TODO: ADD 