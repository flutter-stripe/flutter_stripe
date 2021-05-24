# Stripe project example

Demonstrates how to use the stripe plugin.

## Run the example app

- Install the dependencies
    - `flutter pub get`
- Set up env vars for the flutter app and a local backend. 
    -  [Get your test Stripe API keys](https://stripe.com/docs/keys)
    - `cp lib/.env.dart lib/.env.dart` and set your Stripe publishable key.
    - `cp server/.env.example server/.env` and set the variable values in your newly created `.env` file.
- Start the example
    - Terminal 1: `cd server && yarn example start:server`
    - Terminal 2: `flutter run`

##### Additional steps for webhook forwarding

- [Install the `stripe-cli`](https://stripe.com/docs/stripe-cli)
- Run `stripe listen --forward-to localhost:4242/webhook`