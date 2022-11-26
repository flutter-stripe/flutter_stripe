
global.testEquality = (name, object1, object2) => { }


require("./stripe.js");

const mocks = require("./stripe_mock.js");
require('./index.js');
global.console = { warn: console.log }
describe('Stripe mocks', () => {
  let mockStripe;

  beforeEach(() => {
    mockStripe = mocks.mockStripe();
    window.Stripe = jest.fn().mockReturnValue(mockStripe);
  });

  afterEach(() => {
    jest.restoreAllMocks();
  });

  test('Stripe library is loaded', () => {
    expect(Stripe).toBeDefined();
  });

  test('dart library is loaded', () => {
    expect(dart).toBeDefined();
    expect(dart.value).toBe(0);
  });

  test('Stripe instance exists', () => {
    expect(dart).toBeDefined();
    expect(dart.Stripe).toBeDefined();
  });

  test('Stripe can be initialized', async () => {
    var stripe = dart.getStripe("test_key");
    expect(stripe.elements).toBeDefined();
  });

  describe('createPaymentMethod', () => {

    test('returns correctly', async () => {
      let stripe = dart.getStripe("test_key");
      await stripe.createPaymentMethod();
      expect(mockStripe.createPaymentMethod.mock.calls.length).toBe(1);
    });

    test('returns correctly', async () => {
      mockStripe.createPaymentMethod.mockReturnValue({
        paymentMethod: {
          id: "src_1FlM3yDbZnUGiCm0P8eqjAuI",
          object: "payment_method",
        }
      });
      let stripe = dart.getStripe("test_key");
      let response = await stripe.createPaymentMethod({
        type: 'sepa_debit',
        sepa_debit: {
          iban: "DE89370400440532013000"
        },
        billing_details: {
          name: 'Jenny Rosen',
        },
      });//

      // // var stripe = dart_exports.getStripe()
      expect(response.paymentMethod).not.toBeNull();
    });

    test('returns correctly', async () => {

      mockStripe.createPaymentMethod.mockReturnValue({
        paymentMethod: {
          id: "src_1FlM3yDbZnUGiCm0P8eqjAuI",
          object: "payment_method",
        }
      });
      var stripe = dart.getStripe("test_key");
      var response = await stripe.createPaymentMethod({
        type: 'sepa_debit',
        sepa_debit: {
          iban: "DE89370400440532013000"
        },
        billing_details: {
          name: 'Jenny Rosen',
        },
      });//

      // // var stripe = dart_exports.getStripe()
      expect(response.paymentMethod).not.toBeNull();
    });
  });


});