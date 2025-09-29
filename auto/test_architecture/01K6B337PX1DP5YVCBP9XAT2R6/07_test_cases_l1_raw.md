# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls against identified threats in the e-commerce microservices platform. Each test case is designed to ensure that the system can effectively mitigate risks related to user account security, data integrity, and application vulnerabilities.

## Test Cases

### Test Case 1: Validate User Account Spoofing Prevention

**Description:** Test the system's ability to prevent unauthorized access to user accounts through stolen or guessed JWT tokens.

**Feature:** None

**Scenario:** Attempt to access a user account using a stolen JWT token.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WC84N1Y531BQJD16WM2

---

### Test Case 2: Test Data Tampering in Payment Processing

**Description:** Ensure that payment information cannot be intercepted and modified during transmission.

**Feature:** None

**Scenario:** Simulate an attack to intercept and modify payment data between the frontend and Payment Service.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCB13GNADCZG4MJ527R

---

### Test Case 3: Check for Repudiation of Transactions

**Description:** Verify that all transactions are logged correctly to prevent users from denying their actions.

**Feature:** None

**Scenario:** Perform a transaction and check the logs for accurate recording.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCBZP78KTCK4JY7AN34

---

### Test Case 4: Assess Information Disclosure via API

**Description:** Test the API endpoints for proper access controls to prevent sensitive data exposure.

**Feature:** None

**Scenario:** Attempt to access sensitive user data without proper authentication.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCCH46XYYHRD2SRZTDW

---

### Test Case 5: Evaluate Denial of Service Protection

**Description:** Check if the API can handle excessive requests without service degradation.

**Feature:** None

**Scenario:** Send a high volume of requests to an API endpoint to test rate limiting.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCBRBCYZ7V87VWT2AR5

---

### Test Case 6: Test for Elevation of Privilege

**Description:** Ensure that misconfigured services do not allow unauthorized access to sensitive operations.

**Feature:** None

**Scenario:** Attempt to access admin functionalities without proper permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCBTP837HMAEB41TFF7

---

### Test Case 7: Validate SQL Injection Protection

**Description:** Test the system's resilience against SQL injection attacks in user and order services.

**Feature:** None

**Scenario:** Attempt to execute SQL injection through input fields in user and order services.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCCH46XYYHRD2SRZTDW

---

### Test Case 8: Check for XSS Vulnerabilities

**Description:** Ensure that the frontend application is protected against XSS attacks.

**Feature:** None

**Scenario:** Inject a script into input fields and check if it gets executed in the browser.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCCH46XYYHRD2SRZTDW

---

### Test Case 9: Test CSRF Protection

**Description:** Verify that the application properly uses anti-CSRF tokens for state-changing requests.

**Feature:** None

**Scenario:** Attempt to perform a state-changing action without a valid CSRF token.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B35WCCH46XYYHRD2SRZTDW

---

