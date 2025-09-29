# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats and security controls within the application. Each test is designed to ensure that the application adheres to best practices for security and is resilient against common attack vectors.

## Test Cases

### Test Case 1: Validate XSS Protection

**Description:** Test if the application properly sanitizes user input to prevent XSS attacks.

**Feature:** None

**Scenario:** Inject a script tag in a user input field and submit the form. Verify that the script is not executed in the response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B24M7W9DYC725X3GSP71BY

---

### Test Case 2: CSRF Token Validation

**Description:** Ensure that anti-CSRF tokens are implemented and validated on form submissions.

**Feature:** None

**Scenario:** Submit a form without a valid CSRF token and check if the request is rejected.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B24M7WABA6Q815728EHPFR

---

### Test Case 3: Authentication Mechanism Test

**Description:** Verify that unauthorized users cannot access restricted areas of the application.

**Feature:** None

**Scenario:** Attempt to access a restricted page without logging in and ensure access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B24M7WF4XQXHCGCZTGG0VN

---

### Test Case 4: Sensitive Data Encryption Check

**Description:** Check if sensitive data is encrypted both at rest and in transit.

**Feature:** None

**Scenario:** Inspect the database and network traffic to ensure sensitive information is encrypted.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B24M7WNCT0ME6P23X2R60H

---

### Test Case 5: Denial of Service Mitigation Test

**Description:** Test the application’s response to a simulated DoS attack.

**Feature:** None

**Scenario:** Flood the application with requests and check if it remains responsive or if rate limiting is effective.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B24M7XQXT1TQ7QJFS9ZZ7K

---

### Test Case 6: Input Validation Test

**Description:** Ensure that the application properly validates user inputs to prevent injection attacks.

**Feature:** None

**Scenario:** Submit various types of invalid input (e.g., SQL injection, command injection) and verify that they are rejected.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B24M7YG5WEZEXF765P8TM4

---

