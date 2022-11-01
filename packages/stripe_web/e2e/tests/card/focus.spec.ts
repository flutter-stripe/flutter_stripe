import { test, expect, Page } from '@playwright/test';
import { stripeFrame, waitForStripeFrame } from './page_stripe';

test.describe('CardField', () => {

  test('focuses', async ({ page }) => {
    await page.goto('/#/card/focus', { waitUntil: 'load' });
    let frame = await waitForStripeFrame(page);

    let cardNumber = frame.locator(`[name='cardnumber']`)
    await cardNumber.click()

    await expect(cardNumber).toBeFocused({ timeout: 2000 })
    await expect(page).toHaveScreenshot();

  });
})