import express from "express";
import path from "path";

import env from 'dotenv';
import bodyParser from 'body-parser';


import Stripe from 'stripe';

env.config({ path: './.env' });

// Server code from https://github.com/stripe-samples/accept-a-card-payment/tree/master/using-webhooks/server/node-typescript
const stripePublishableKey = process.env.STRIPE_PUBLISHABLE_KEY || '';
const stripeSecretKey = process.env.STRIPE_SECRET_KEY || '';
const stripeWebhookSecret = process.env.STRIPE_WEBHOOK_SECRET || '';


const app = express();
const port = 8080; // default port to listen



app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(function (req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept, authorization");
    res.header("Access-Control-Allow-Methods", "GET, POST, OPTIONS, PUT, DELETE");
    next();
});

app.use(express.static(__dirname + '/../app/build/web'));

// define a route handler for the default home page
app.get("/", (req, res) => {
    res.sendFile(path.join(__dirname + '/../app/build/web/index.html'));
});


// start the express server
app.listen(port, () => {
    // tslint:disable-next-line:no-console
    console.log(`server started at http://localhost:${port}`);
});

function getKeys(payment_method?: string) {
    let secret_key: string | undefined = stripeSecretKey;
    let publishable_key: string | undefined = stripePublishableKey;
  
    switch (payment_method) {
      case 'grabpay':
      case 'fpx':
        publishable_key = process.env.STRIPE_PUBLISHABLE_KEY_MY;
        secret_key = process.env.STRIPE_SECRET_KEY_MY;
        break;
      case 'au_becs_debit':
        publishable_key = process.env.STRIPE_PUBLISHABLE_KEY_AU;
        secret_key = process.env.STRIPE_SECRET_KEY_AU;
        break;
      case 'oxxo':
        publishable_key = process.env.STRIPE_PUBLISHABLE_KEY_MX;
        secret_key = process.env.STRIPE_SECRET_KEY_MX;
        break;
      case 'wechat_pay':
        publishable_key = process.env.STRIPE_PUBLISHABLE_KEY_WECHAT;
        secret_key = process.env.STRIPE_SECRET_KEY_WECHAT;
        break;
      default:
        publishable_key = process.env.STRIPE_PUBLISHABLE_KEY;
        secret_key = process.env.STRIPE_SECRET_KEY;
    }
  
    return { secret_key, publishable_key };
  }

app.post(
    '/create-payment-intent',
    async (
      req: express.Request,
      res: express.Response
    ): Promise<express.Response<any>> => {
      const {
        email,
        items,
        currency,
        request_three_d_secure,
        payment_method_types = [],
        client = 'ios',
      }: {
        email: string;
        items: string[];
        currency: string;
        payment_method_types: string[];
        request_three_d_secure: 'any' | 'automatic';
        client: 'ios' | 'android';
      } = req.body;
  
      const { secret_key } = getKeys(payment_method_types[0]);
  
      const stripe = new Stripe(secret_key as string, {
        apiVersion: '2022-08-01',
        typescript: true,
      });
  
      const customer = await stripe.customers.create({ email });
      // Create a PaymentIntent with the order amount and currency.
      const params: Stripe.PaymentIntentCreateParams = {
        amount: calculateOrderAmount(items),
        currency,
        customer: customer.id,
        payment_method_options: {
          card: {
            request_three_d_secure: request_three_d_secure || 'automatic',
          },
          sofort: {
            preferred_language: 'en',
          },
          wechat_pay: {
            app_id: 'wx65907d6307c3827d',
            client: client,
          },
        },
        payment_method_types: payment_method_types,
      };
  
      try {
        const paymentIntent: Stripe.PaymentIntent =
          await stripe.paymentIntents.create(params);
        // Send publishable key and PaymentIntent client_secret to client.
        return res.send({
          clientSecret: paymentIntent.client_secret,
        });
      } catch (error: any) {
        return res.send({
          error: error.raw.message,
        });
      }
    }
  );
  

  const calculateOrderAmount = (itemIds: string[] = ['id-1']): number => {
    const total = itemIds
      .map((id) => itemIdToPrice[id])
      .reduce((prev, curr) => prev + curr, 0);
  
    return total;
  };
  const itemIdToPrice: { [id: string]: number } = {
    'id-1': 1400,
    'id-2': 2000,
    'id-3': 3000,
    'id-4': 4000,
    'id-5': 5000,
  };