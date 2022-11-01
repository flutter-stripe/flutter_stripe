import { test, expect, Page } from '@playwright/test';
import { stripeFrame, waitForStripeFrame } from './page_stripe';



test.describe('CardField', () => {

  test('card details are not completed by default', async ({ page }) => {
    await page.goto('/#/card/completed', { waitUntil: 'load' });
    await page.waitForTimeout(2000)
    await expect(page.locator('text=complete: false')).toHaveCount(1)
  });

  test('card details are completed when values are added', async ({ page }) => {
    await page.goto('/#/card/completed', { waitUntil: 'load' });
    let frame = await waitForStripeFrame(page)

    await frame.locator(`[name='cardnumber']`).fill('4242 4242 4242 4242')
    await frame.locator(`[name='exp-date']`).fill('12/26')
    await frame.locator(`[name='cvc']`).fill('123')

    await expect(page.locator('text=complete: true')).toHaveCount(1)

  });

  test('card details can be cleared using controller', async ({ page }) => {
    await page.goto('/#/card/completed', { waitUntil: 'load' });
    let frame = await waitForStripeFrame(page)

    await frame.locator(`[name='cardnumber']`).fill('4242 4242 4242 4242')
    await frame.locator(`[name='exp-date']`).fill('12/26')
    await frame.locator(`[name='cvc']`).fill('123')

    expect(frame.locator(`[name='cardnumber']`)).toHaveValue('4242 4242 4242 4242')


    await expect(page.locator('text=complete: true')).toHaveCount(1)

    await page.locator('text=Clear').click({ force: true })
    await expect(frame.locator(`[name='cardnumber']`)).toBeVisible();
    await expect(frame.locator(`[name='exp-date']`)).toBeEmpty();
    await expect(frame.locator(`[name='cvc']`)).toBeEmpty();
  });

})