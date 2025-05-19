import { NETWORK_CONFIG, ERROR_MESSAGES } from './constants.mjs';

export async function fetchWithRetry(url, options = {}, retries = NETWORK_CONFIG.retry) {
  try {
    const response = await fetch(url, {
      method: options.method || 'GET',
      headers: options.headers || {},
      body: options.body ? JSON.stringify(options.body) : undefined,
      timeout: NETWORK_CONFIG.timeout
    });

    if (!response.ok) {
      throw new Error(`HTTP error! Status: ${response.status}`);
    }

    return await response.json();
  } catch (error) {
    if (retries > 0) {
      return fetchWithRetry(url, options, retries - 1);
    } else {
      console.error('Fetch failed:', error.message || error);
      throw new Error(ERROR_MESSAGES.network);
    }
  }
}
