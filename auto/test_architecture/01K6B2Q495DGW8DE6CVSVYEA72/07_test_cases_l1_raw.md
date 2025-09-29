# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls against identified threats, ensuring that the e-commerce platform is resilient against common attack vectors.

## Test Cases

### Test Case 1: Validate Multi-Factor Authentication

**Description:** Ensure that multi-factor authentication is enforced for user accounts.

**Feature:** None

**Scenario:** Attempt to log in to a user account without providing the second factor of authentication.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2T758B6HSWX4RYAKTGXF8

---

### Test Case 2: Test API Authentication Enforcement

**Description:** Verify that all API requests require valid authentication tokens.

**Feature:** None

**Scenario:** Send an API request without an authentication token and check for access denial.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2T758Y0GAX3KEMQZTDMJQ, 01K6B2T75C3TTS7QG36RZ7TW4Z

---

### Test Case 3: Input Validation for User Inputs

**Description:** Check if the application properly validates and sanitizes user inputs.

**Feature:** None

**Scenario:** Submit a form with malicious input (e.g., script tags) and verify that it is rejected.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2T759X8YNRMYY12W7WQ2H, 01K6B2T75CV7MW2QB4QT7WV17S, 01K6B2T7599FQ932QCTW5TZ37N

---

### Test Case 4: Logging and Monitoring Critical Actions

**Description:** Ensure that all critical actions are logged and monitored for unauthorized access.

**Feature:** None

**Scenario:** Perform a critical action (e.g., changing user details) and check if it is logged correctly.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2T758KW4MEX5HS8FK8ZEW, 01K6B2T759TA01R5QVDG4BKDKT

---

### Test Case 5: Rate Limiting on APIs

**Description:** Test the rate limiting implementation on API endpoints.

**Feature:** None

**Scenario:** Send a high volume of requests to an API endpoint and verify that subsequent requests are denied after the limit is reached.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2T759TA01R5QVDG4BKDKT

---

### Test Case 6: Encryption of Sensitive Data

**Description:** Verify that sensitive data is encrypted at rest and in transit.

**Feature:** None

**Scenario:** Inspect the database and network traffic to ensure sensitive data is not stored or transmitted in plaintext.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2T7593GRAAVYWW80B093G, 01K6B2T759TA01R5QVDG4BKDKT

---

