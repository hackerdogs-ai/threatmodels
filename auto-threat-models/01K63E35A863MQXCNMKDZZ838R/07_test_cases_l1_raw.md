# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats to the Azure web application, ensuring that security controls are effective against common vulnerabilities and attack scenarios.

## Test Cases

### Test Case 1: Validate XSS Protection

**Description:** Test if the application properly sanitizes user input to prevent XSS attacks.

**Feature:** None

**Scenario:** Submit a script tag in a user input field and check if it gets executed.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GM6E959TM8FMWZXMNJ

---

### Test Case 2: Validate SQL Injection Prevention

**Description:** Test if the application is vulnerable to SQL injection through input fields.

**Feature:** None

**Scenario:** Submit a SQL injection payload in a login form and check if unauthorized access is granted.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GMV3DBKSBYT4RW04TW

---

### Test Case 3: Test Credential Theft Mitigation

**Description:** Verify if the application enforces strong password policies and MFA.

**Feature:** None

**Scenario:** Attempt to log in with weak passwords and check if the system blocks access.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GMF0AX4GNJMFY02G63

---

### Test Case 4: Check Access Control Implementation

**Description:** Test if users can access only their authorized resources.

**Feature:** None

**Scenario:** Attempt to access another user's data using manipulated URLs.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GMK98FZHE9Q1B7DEX0

---

### Test Case 5: Test Data Encryption in Transit

**Description:** Verify if sensitive data is encrypted during transmission.

**Feature:** None

**Scenario:** Monitor network traffic during data transmission to ensure TLS is used.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GNEHWF9QP2MAJM1NQ2

---

### Test Case 6: Validate DoS Protection

**Description:** Test if the application can handle high traffic without crashing.

**Feature:** None

**Scenario:** Simulate a DoS attack by sending a large number of requests and monitor application response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GQMVBCVC5M7C8Z2P8N

---

### Test Case 7: Check Input Validation

**Description:** Verify if the application properly validates user inputs.

**Feature:** None

**Scenario:** Submit various invalid inputs and check if the application rejects them.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GRAYSKV0N8E9RTN1ZG

---

### Test Case 8: Test Session Hijacking Prevention

**Description:** Check if session tokens are secure and expire correctly.

**Feature:** None

**Scenario:** Attempt to steal a session token and use it to impersonate a user.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K63E58GRETZ3XK1J6BKG59DS

---

