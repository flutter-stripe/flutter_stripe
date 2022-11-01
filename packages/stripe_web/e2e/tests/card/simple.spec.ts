import { test, expect, Page } from '@playwright/test';
import { stripeFrame, waitForStripeFrame } from './page_stripe';



test.describe('CardField', () => {

  test('renders correctly', async ({ page }) => {
    await page.goto('/#/card/simple', { waitUntil: 'load' });
    await waitForStripeFrame(page)
    await expect(page).toHaveScreenshot();
  });

})