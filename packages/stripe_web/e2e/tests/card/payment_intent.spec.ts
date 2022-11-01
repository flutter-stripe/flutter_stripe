import { test, expect, Page } from '@playwright/test';
import { stripeFrame, waitForStripeFrame } from './page_stripe';



test.describe('CardField', () => {

  test('payment succeed', async ({ page }) => {
    await page.goto('/#/card/pay', { waitUntil: 'load' });
    let frame = await waitForStripeFrame(page)


    await frame.locator(`[name='cardnumber']`).fill('4242 4242 4242 4242')
    await frame.locator(`[name='exp-date']`).fill('12/26')
    await frame.locator(`[name='cvc']`).fill('123')
    expect(frame.locator(`[name='cardnumber']`)).toHaveValue('4242 4242 4242 4242')

    await expect(page.locator('text=complete: true')).toHaveCount(1)

    await page.locator('text=Pay').click({ force: true })

    await expect(page.locator('text=Payment State: Succeeded')).toHaveCount(1, { timeout: 15000 })
  });


  test('payment displays error', async ({ page }) => {
    await page.goto('/#/card/pay_error', { waitUntil: 'load' });
    let frame = await waitForStripeFrame(page)


    await frame.locator(`[name='cardnumber']`).fill('4242 4242 4242 4242')
    await frame.locator(`[name='exp-date']`).fill('12/26')
    await frame.locator(`[name='cvc']`).fill('123')
    expect(frame.locator(`[name='cardnumber']`)).toHaveValue('4242 4242 4242 4242')

    await expect(page.locator('text=complete: true')).toHaveCount(1)

    await page.locator('text=Pay').click({ force: true })

    await expect(
      page.locator('text=Payment State: StripeError<String>(message: A processing error occurred., code: payment_intent_unexpected_state)'),
    ).toHaveCount(1, { timeout: 15000 })
  });

})