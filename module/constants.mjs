export const DEFAULT_TIMEOUT = 10000;
export const MAX_RETRIES = 5;

export const NETWORK_CONFIG = Object.freeze({
  baseURL: 'https://api.example.com',
  timeout: DEFAULT_TIMEOUT,
  retry: MAX_RETRIES,
});

export const ERROR_MESSAGES = Object.freeze({
  timeout: 'The request timed out.',
  network: 'A network error occurred.',
  unknown: 'An unknown error occurred.',
});

export const isBrowser = typeof window !== 'undefined';
