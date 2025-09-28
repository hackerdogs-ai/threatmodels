# Test Cases - Level L3

## Summary

These test cases cover basic validation of key security controls: parameterized queries, Content Security Policy, strong authentication, input validation, and monitoring of the AI service. Further testing should include more complex scenarios and integration with automated security tools.

## Test Cases

### Test Case 1: SQL Injection Test - Parameterized Query

**Description:** Verify that parameterized queries prevent SQL injection when a malicious input is provided.

**Feature:** None

**Scenario:** User enters a string containing SQL injection syntax into a form field. The application should not execute the malicious SQL code.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68V5FKK0DVZHHEP546569NT

---

### Test Case 2: XSS Test - Content Security Policy

**Description:** Verify that Content Security Policy (CSP) blocks the execution of injected JavaScript code.

**Feature:** None

**Scenario:** User enters a string containing JavaScript code into a form field. The application should not execute the malicious script.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68V5FKK3Z399D16HXCFYGKJ

---

### Test Case 3: Authentication - Weak Password

**Description:** Test if a weak password (e.g., 'password') is rejected during authentication.

**Feature:** None

**Scenario:** Attempt to log in with a simple, easily guessable password.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68V5FKKRWZ3CABMTPP7BXH2

---

### Test Case 4: Input Validation - Whitelisting

**Description:** Verify that input validation using a whitelist prevents the submission of invalid data.

**Feature:** None

**Scenario:** User attempts to submit data that does not conform to the allowed format (e.g., submitting a string containing special characters when only alphanumeric characters are permitted).

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68V5FKM2Q1DWYSE613G0XNH

---

### Test Case 5: AI Service Monitoring - False Positive

**Description:** Simulate a scenario where the Repello AI Service provides a false threat intelligence alert.

**Feature:** None

**Scenario:** The AI service incorrectly identifies a benign user action as a potential threat.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68V5FKM2Q1DWYSE613G0XNH

---

