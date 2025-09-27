# Test Cases - Level L3

## Summary

These test cases focus on validating essential threats identified in the AWS web application architecture, ensuring that basic security controls are in place and functioning as intended.

## Test Cases

### Test Case 1: SQL Injection Test

**Description:** Validate that the application properly handles SQL queries to prevent SQL injection attacks.

**Feature:** None

**Scenario:** Attempt to input a SQL injection payload in a login form.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM00Z2S7TSHM236NF4DB

---

### Test Case 2: Cross-Site Scripting (XSS) Test

**Description:** Ensure that the application sanitizes user input to prevent XSS attacks.

**Feature:** None

**Scenario:** Inject a script tag into a comment field and check if it executes.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM00P62E9MP7E2RY67J7

---

### Test Case 3: Denial of Service (DoS) Test

**Description:** Simulate a high volume of requests to test the application's resilience against DoS attacks.

**Feature:** None

**Scenario:** Use a load testing tool to send a large number of requests to the application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM007VTBDSR7QPR8V2BJ

---

### Test Case 4: Insecure Direct Object References (IDOR) Test

**Description:** Check if unauthorized access to resources can be achieved by manipulating URLs.

**Feature:** None

**Scenario:** Change the object ID in the URL to access another user's data.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM00PVNMMTA4AT52HCPQ

---

### Test Case 5: Sensitive Data Exposure Test

**Description:** Verify that sensitive data is encrypted both at rest and in transit.

**Feature:** None

**Scenario:** Attempt to access sensitive data without proper encryption.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM00KJ4RR5X7WGAYSG3W

---

### Test Case 6: Authentication Bypass Test

**Description:** Test the strength of the authentication mechanism to ensure it cannot be bypassed.

**Feature:** None

**Scenario:** Attempt to access a protected resource without valid credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM00E2VS4PATP3RZTA9G

---

### Test Case 7: Cross-Site Request Forgery (CSRF) Test

**Description:** Check if the application is vulnerable to CSRF attacks.

**Feature:** None

**Scenario:** Create a malicious form that submits a request to the application on behalf of an authenticated user.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM00M1TR6BQHY9MYC4F7

---

### Test Case 8: Insufficient Logging and Monitoring Test

**Description:** Ensure that all critical actions are logged and monitored.

**Feature:** None

**Scenario:** Perform actions that should generate logs and verify their presence in the logging system.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM01HP9XAERCZ1AXCPBB, 01K662DM01T7R8FDZRBNHRY6RM

---

### Test Case 9: Improper Input Validation Test

**Description:** Test the application for proper input validation to prevent various attacks.

**Feature:** None

**Scenario:** Submit malformed input to various fields and observe the application's response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K662DM01HP9XAERCZ1AXCPBB

---

