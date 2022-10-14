import { test, expect, Page } from '@playwright/test';
import { stripeFrame } from './page_stripe';



test.describe('CardField', () => {

  test('renders correctly', async ({ page }) => {
    await page.goto('/#/card', { waitUntil: 'load' });
    await expect(page).toHaveScreenshot();
  });

  test('focuses', async ({ page }) => {
    await page.goto('/#/card', { waitUntil: 'load' });

    let frame = stripeFrame(page)
    frame.locator(`[name='cardnumber']`).click()
    await page.waitForTimeout(200)
    await expect(page).toHaveScreenshot();
  });

})