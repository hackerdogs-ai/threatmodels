# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats such as SQL Injection, XSS, DDoS, and authentication issues. Each case is designed to test specific security controls and ensure the application is resilient against common vulnerabilities.

## Test Cases

### Test Case 1: Validate SQL Injection Prevention

**Description:** Test the application for SQL injection vulnerabilities by inputting malicious SQL code in form fields.

**Feature:** None

**Scenario:** Input malicious SQL code in the login form and observe if unauthorized access is granted.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8GC22H8STXVPJ4JK21

---

### Test Case 2: Validate XSS Protection

**Description:** Test the application for Cross-Site Scripting vulnerabilities by injecting a script tag in input fields.

**Feature:** None

**Scenario:** Input a script tag in the comment section and check if it executes in the browser.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8GE6HZ41FEZTJJ0A1M

---

### Test Case 3: Validate DDoS Mitigation

**Description:** Simulate a high volume of requests to the application to test DDoS protection mechanisms.

**Feature:** None

**Scenario:** Use a load testing tool to send excessive requests to the application and monitor its response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8GWGVZKPBYNXJPKWN9

---

### Test Case 4: Validate Authentication Strength

**Description:** Test the application for weak authentication mechanisms by attempting to log in with incorrect credentials.

**Feature:** None

**Scenario:** Attempt to log in with a known username and incorrect password multiple times to check for lockout mechanisms.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8H3RBBBEAA9H7ZSNC1

---

### Test Case 5: Validate Data Exposure Controls

**Description:** Test access controls by trying to access sensitive data without proper authorization.

**Feature:** None

**Scenario:** Attempt to access user data directly via URL manipulation to check for proper access controls.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8HX2Y01R4700PXGPHW

---

### Test Case 6: Validate Session Management

**Description:** Test session fixation vulnerabilities by observing session ID behavior after login.

**Feature:** None

**Scenario:** Fix the session ID before logging in and check if the session remains valid after authentication.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8J3BYQKHXWH09K4PCK

---

### Test Case 7: Validate CSRF Protection

**Description:** Test for Cross-Site Request Forgery vulnerabilities by attempting to submit a form without a CSRF token.

**Feature:** None

**Scenario:** Try to submit a form without the CSRF token and check if the request is processed.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8JAPW6YM64AM90QRCZ

---

### Test Case 8: Validate Input Validation

**Description:** Test the application for improper input validation by submitting unexpected data types.

**Feature:** None

**Scenario:** Input invalid data types in form fields and check if the application handles them gracefully.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62BEZ8JV67TT1VSYAM2990F

---

