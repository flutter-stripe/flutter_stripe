# Stripe project example

Demonstrates how to use the stripe plugin.

## Run the example app

- Install the dependencies
- `flutter pub get`
- Set up env vars for the flutter app and a local backend.
- [Get your test Stripe API keys](https://stripe.com/docs/keys)
- `cp lib/.env.example.dart lib/.env.dart` and set your Stripe publishable key.
- `cp server/.env.example server/.env` and set the variable values in your newly created `.env` file.

- Install the server dependencies: `yarn --cwd "server"`
- Start the example
  - Terminal 1: `yarn --cwd "server" start`
  - Terminal 2: `flutter run`

##### Additional steps when using a real device
The example app uses a local server in your laptop and the endpoints are expected to work in local emulators. 
If you want to test this project in a real device you should update the `config.dart` file with your computer ip address

##### Additional steps for webhook forwarding

- [Install the `stripe-cli`](https://stripe.com/docs/stripe-cli)
- Run `stripe listen --forward-to localhost:4242/webhook`


