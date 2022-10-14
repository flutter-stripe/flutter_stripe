import { Page } from "@playwright/test";

export function stripeFrame(page: Page) {
    return page.locator('.__PrivateStripeElement').frameLocator('iframe');
}
