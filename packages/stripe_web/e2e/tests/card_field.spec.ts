import { test, expect, Page } from '@playwright/test';
import { stripeFrame } from './page_stripe';



test.describe('CardField', () => {

  test('card details are not completed by default', async ({ page }) => {
    await page.goto('/#/card', { waitUntil: 'load' });
    await page.waitForTimeout(200)
    await expect(page.locator('text=complete: false')).toHaveCount(1)
  });

  test('card details are completed when values are added', async ({ page }) => {
    await page.goto('/#/card', { waitUntil: 'load' });

    let frame = stripeFrame(page)

    await frame.locator(`[name='cardnumber']`).fill('4242 4242 4242 4242')
    await frame.locator(`[name='exp-date']`).fill('12/26')
    await frame.locator(`[name='cvc']`).fill('123')

    await page.waitForTimeout(200)
    await expect(page.locator('text=complete: true')).toHaveCount(1)

  });
})