import { test, expect, Page } from '@playwright/test';



test('homepage is not empty', async ({ page }) => {
  await page.goto('/');
  await expect(page).toHaveTitle('app');
});

test('homepage is rendered correctly', async ({ page }) => {
  await page.goto('/');
  await expect(page).toHaveScreenshot();
});
