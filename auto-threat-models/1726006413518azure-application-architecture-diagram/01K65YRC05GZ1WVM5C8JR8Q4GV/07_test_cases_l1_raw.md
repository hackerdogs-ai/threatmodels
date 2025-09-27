# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats such as XSS, SQL Injection, session hijacking, API security, DDoS protection, and input validation. Each test case is designed to ensure that the application adheres to security best practices and effectively mitigates identified threats.

## Test Cases

### Test Case 1: Validate XSS Protection

**Description:** Test the application for Cross-Site Scripting vulnerabilities by injecting a script in input fields.

**Feature:** None

**Scenario:** User inputs a script tag in a comment field and submits it.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YTW1DXGAABD6DSVXEQV5X

---

### Test Case 2: Validate SQL Injection Protection

**Description:** Test the application for SQL Injection vulnerabilities by entering SQL commands in input fields.

**Feature:** None

**Scenario:** User inputs a SQL command in the username field during login.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YTW1ET49VC86VKG0KZTYG

---

### Test Case 3: Session Hijacking Test

**Description:** Test if session tokens are secure by attempting to steal a session token from another user.

**Feature:** None

**Scenario:** User attempts to access another user's session using a stolen token.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YTW1F0C7W9GFZXYK53F25

---

### Test Case 4: API Security Test

**Description:** Test the API for unauthorized access by attempting to access sensitive data without proper authentication.

**Feature:** None

**Scenario:** User tries to access a protected API endpoint without valid credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YTW1FVGF9B0YKG84F2N58

---

### Test Case 5: DDoS Protection Validation

**Description:** Simulate a Denial of Service attack to check if the application can handle excessive requests.

**Feature:** None

**Scenario:** User sends a large number of requests in a short period to the application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YTW1FJ1XW9J5TPTBX9B9H

---

### Test Case 6: Input Validation Test

**Description:** Test the application for insufficient input validation by submitting malformed data.

**Feature:** None

**Scenario:** User submits a form with invalid data formats to check if the application rejects them.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YTW1H3Q55KDQH310A6T4J

---

