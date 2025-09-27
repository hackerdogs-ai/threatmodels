# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls against identified threats, ensuring the application is resilient against common attack vectors.

## Test Cases

### Test Case 1: Validate Credential Theft Prevention

**Description:** Test the application's resistance to phishing attacks by attempting to log in with fake credentials.

**Feature:** None

**Scenario:** An attacker attempts to log in using fake user credentials to check if the application prevents unauthorized access.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64A1SVX7PJM81223T62SNGN

---

### Test Case 2: Session Hijacking Prevention

**Description:** Test if session cookies are secured with HttpOnly and SameSite attributes.

**Feature:** None

**Scenario:** Check the session cookies in the browser's developer tools to ensure they are set with the proper security attributes.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64A1SVYXA7DK0MXPQZK3CSQ

---

### Test Case 3: Verify Password Hashing

**Description:** Ensure that user passwords are hashed and not stored in plain text.

**Feature:** None

**Scenario:** Attempt to access the user database to check if passwords are stored securely.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64A1SVZ986F4BH3VZ1DE39Y

---

### Test Case 4: Denial of Service (DoS) Mitigation

**Description:** Test the application's response to a high volume of login requests.

**Feature:** None

**Scenario:** Simulate a DoS attack by sending multiple login requests in a short period to see if the application can handle the load.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64A1SVZ7ZKD72Y8YE91ZVVF

---

### Test Case 5: Configuration File Security Check

**Description:** Verify that the YAML configuration file is secured and not accessible to unauthorized users.

**Feature:** None

**Scenario:** Attempt to access the configuration file directly to check for sensitive information exposure.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64A1SVZCPK0RJK1DAM0H80S

---

### Test Case 6: Input Validation Test

**Description:** Test the application for SQL injection and XSS vulnerabilities.

**Feature:** None

**Scenario:** Input malicious scripts and SQL queries in user input fields to check if the application properly sanitizes inputs.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64A1SVZ3CN878TR09FAB9PC

---

### Test Case 7: Logging and Monitoring Verification

**Description:** Check if the application logs suspicious activities and alerts the admin.

**Feature:** None

**Scenario:** Perform actions that should trigger logging (e.g., multiple failed login attempts) and verify if they are logged.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64A1SW0T789QFBPEFEAM9XD

---

