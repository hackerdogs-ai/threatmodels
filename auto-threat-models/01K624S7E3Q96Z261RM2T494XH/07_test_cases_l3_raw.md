# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats against the Cloud-Based User Management Application, ensuring that common vulnerabilities are addressed through practical and straightforward scenarios.

## Test Cases

### Test Case 1: SQL Injection Test

**Description:** Test the application for SQL injection vulnerabilities by injecting SQL code into input fields.

**Feature:** None

**Scenario:** Attempt to log in using a SQL injection payload in the username field.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WSA38G33YDGF7R58WN

---

### Test Case 2: Cross-Site Scripting (XSS) Test

**Description:** Verify that the application properly sanitizes user input to prevent XSS attacks.

**Feature:** None

**Scenario:** Inject a script tag into the comment section and check if it executes.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WSNJP99X67BS6FZB30

---

### Test Case 3: Authentication Bypass Test

**Description:** Test the strength of the authentication mechanism by attempting to log in with weak credentials.

**Feature:** None

**Scenario:** Use common passwords to log in and check if access is granted.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WTBQEY5ND9R3JGNWT2

---

### Test Case 4: Data Exposure Test

**Description:** Check if sensitive data is properly encrypted and not exposed through API responses.

**Feature:** None

**Scenario:** Access user data via API without proper authentication and check for sensitive information.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WTF1YGXKTXNB7NGR4X

---

### Test Case 5: Denial of Service (DoS) Test

**Description:** Simulate a high volume of requests to test the application's response and resilience.

**Feature:** None

**Scenario:** Send a large number of requests to the login endpoint to check for service availability.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WTNEGD2PBFRKKHX9B4

---

### Test Case 6: Input Validation Test

**Description:** Verify that the application validates and sanitizes all user inputs.

**Feature:** None

**Scenario:** Submit invalid data formats in input fields and check for proper error handling.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WTHM1G44R024ZJ338W

---

### Test Case 7: Session Management Test

**Description:** Test the session management to ensure session IDs are regenerated after login.

**Feature:** None

**Scenario:** Log in and check if the session ID changes after login and logout.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WVE7NQ2005MB736D3H

---

### Test Case 8: Access Control Test

**Description:** Verify that proper access controls are in place to prevent IDOR.

**Feature:** None

**Scenario:** Manipulate object IDs in the URL to access unauthorized resources.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K624V2WVYCECWY8EB6926M70

---

