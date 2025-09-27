# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats identified in the Azure Cloud Application Security Architecture, ensuring that key security controls are effectively implemented.

## Test Cases

### Test Case 1: SQL Injection Test

**Description:** Validate that the application is protected against SQL injection attacks by attempting to manipulate SQL queries through user input.

**Feature:** None

**Scenario:** Submit a form with SQL injection payloads in input fields.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETPKNEJXDF6PX4TC8PN

---

### Test Case 2: Cross-Site Scripting (XSS) Test

**Description:** Check if the application properly sanitizes user input to prevent XSS attacks.

**Feature:** None

**Scenario:** Inject a script tag into a comment field and submit.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETR6C3FHP08F4K6PHVY

---

### Test Case 3: Credential Theft Test

**Description:** Test the effectiveness of multi-factor authentication (MFA) by attempting to log in with valid credentials without MFA.

**Feature:** None

**Scenario:** Attempt to log in using valid credentials and check if MFA is enforced.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETRE44NYVTV4DSD32R4

---

### Test Case 4: Data Exposure Test

**Description:** Verify that sensitive data is not accessible without proper authorization.

**Feature:** None

**Scenario:** Attempt to access sensitive data endpoints without valid user roles.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETSFGBQT6VYZ5XSKQBF

---

### Test Case 5: Denial of Service (DoS) Test

**Description:** Simulate a high volume of requests to the application to test rate limiting and IP throttling.

**Feature:** None

**Scenario:** Send a large number of requests to the application in a short period.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETSSW35S8C0SEGCBAT6

---

### Test Case 6: Improper Input Validation Test

**Description:** Test the application’s input validation by submitting unexpected input formats.

**Feature:** None

**Scenario:** Submit various invalid data formats in input fields.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETSH45V9E2KZPM4XAS0

---

### Test Case 7: Privilege Escalation Test

**Description:** Check if users can escalate their privileges by manipulating requests.

**Feature:** None

**Scenario:** Attempt to access admin functionalities using a standard user account.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETTJDY5C6FED9V31Z8G

---

### Test Case 8: Session Hijacking Test

**Description:** Attempt to hijack a user session by stealing session tokens.

**Feature:** None

**Scenario:** Use a valid session token from another user to access the application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Y8ETT2D68F7FNMGEPPQAQ

---

