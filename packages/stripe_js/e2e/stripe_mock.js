const mockElement = () => ({
  mount: jest.fn(),
  destroy: jest.fn(),
  on: jest.fn(),
  update: jest.fn(),
});
module.exports.mockElement = mockElement;

const mockElements = () => {
  const elements = {};
  return {
    create: jest.fn((type) => {
      elements[type] = mockElement();
      return elements[type];
    }),
    getElement: jest.fn((type) => {
      return elements[type] || null;
    }),
  };
};
module.exports.mockElements = mockElements;


const mockStripe = () => ({
  elements: jest.fn(() => mockElements()),
  createToken: jest.fn(),
  createSource: jest.fn(),
  createPaymentMethod: jest.fn(),
  confirmCardPayment: jest.fn(),
  confirmCardSetup: jest.fn(),
  paymentRequest: jest.fn(),
  registerAppInfo: jest.fn(),
  _registerWrapper: jest.fn(),
});
module.exports.mockStripe = mockStripe;