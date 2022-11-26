global.console = { warn: console.log, log: console.log }

require("./utils/dart_jest")
require("./stripe.js");
require('./index.js');


describe('Real', () => {


  test('Stripe library is  loaded', () => {
    expect(Stripe).toBeDefined();
  });


  test('dart library is  loaded', () => {
    expect(dart).toBeDefined();
    expect(dart.value).toBe(0);
  });

  test('Stripe instance exists', () => {
    expect(dart.Stripe).toBeDefined();
  });

  test('versions are the same instance exists', () => {
    expect(dart.version).toBeDefined();
    expect(dart.version).toBe(Stripe.version);
  });

  test('Stripe can be initialized is the same', async () => {
    let stripe = dart.getStripe("test_key");

    expect(stripe.elements).toBeDefined();
  });

  test('Stripe options can be passed when initializing', async () => {
    let options = dart.getStripeOptions();
    let stripe = dart.getStripe("test_key", options);
    expect(stripe.elements).toBeDefined();
  });

  test('Stripe options can be passed when initializing', async () => {
    let options = dart.getStripeOptions();
    expect(dart.getStripeOptions()).toMatchObject({
      apiVersion: "apiVersion",
      locale: "locale",
      stripeAccount: "stripeAccount",
      betas: ["1"],
    });

  });
});