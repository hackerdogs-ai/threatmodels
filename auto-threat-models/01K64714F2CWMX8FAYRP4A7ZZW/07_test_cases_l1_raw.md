# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls against identified threats, including credential theft, session hijacking, and insecure password storage. Each test case is designed to ensure that the application adheres to best practices for security.

## Test Cases

### Test Case 1: Validate Credential Theft Prevention

**Description:** Test if the application prevents credential theft through phishing attacks.

**Feature:** None

**Scenario:** Attempt to log in with a phishing site that mimics the application's login page.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64739GPGGZ10ZE0CEZV677X

---

### Test Case 2: Session Hijacking Prevention

**Description:** Verify that session cookies are secured with HttpOnly and SameSite attributes.

**Feature:** None

**Scenario:** Inspect the session cookies in the browser to check for security attributes.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64739GQQP2G41HG1C5QRZ78

---

### Test Case 3: Check Password Storage Security

**Description:** Ensure that user passwords are stored using strong hashing algorithms.

**Feature:** None

**Scenario:** Attempt to access the database and verify that passwords are not stored in plain text.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64739GRF86D4DVR057D09SW

---

### Test Case 4: Brute Force Attack Mitigation

**Description:** Test if the application locks accounts after a specified number of failed login attempts.

**Feature:** None

**Scenario:** Attempt to log in with incorrect credentials multiple times to trigger account lockout.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64739GRHEACK6H42Q3MFMYY

---

### Test Case 5: Data Leakage Prevention

**Description:** Verify that sensitive data is not exposed through misconfiguration.

**Feature:** None

**Scenario:** Check application configurations and access controls to ensure sensitive data is protected.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64739GR0FQ7P67Y8B3Y8C99

---

### Test Case 6: XSS Vulnerability Check

**Description:** Test if the application is vulnerable to Cross-Site Scripting (XSS) attacks.

**Feature:** None

**Scenario:** Inject a simple script into input fields and check if it executes.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64739GRQJZGD82YNA7ET9NX

---

### Test Case 7: OAuth2 Implementation Security

**Description:** Verify that OAuth2 tokens are securely handled and stored.

**Feature:** None

**Scenario:** Inspect the storage and handling of OAuth2 tokens to ensure they are not exposed.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64739GSF98JQ6TQWKJ0RD72

---

