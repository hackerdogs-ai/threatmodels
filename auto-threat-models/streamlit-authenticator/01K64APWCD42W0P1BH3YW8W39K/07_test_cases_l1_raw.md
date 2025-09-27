# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats related to authentication, session management, and data protection. Each test aims to ensure that the application is resilient against common security threats.

## Test Cases

### Test Case 1: Credential Theft Test

**Description:** Validate that user credentials cannot be stolen through phishing or keylogging.

**Feature:** None

**Scenario:** Attempt to log in using a phishing site that mimics the application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2PWYYV21J4JPVWJV78

---

### Test Case 2: Session Hijacking Test

**Description:** Ensure session cookies are secured with HttpOnly and Secure flags.

**Feature:** None

**Scenario:** Inspect the session cookies in the browser to check for secure attributes.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2QD4YHJXZJJ9SA9R8B

---

### Test Case 3: Password Storage Test

**Description:** Verify that passwords are hashed using a strong algorithm.

**Feature:** None

**Scenario:** Check the stored password hashes in the database to ensure they are hashed with bcrypt.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2QPK4Z6DP0BE3PFX16

---

### Test Case 4: API Key Management Test

**Description:** Ensure that API keys are not hardcoded in the source code.

**Feature:** None

**Scenario:** Review the source code and configuration files for any hardcoded API keys.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2RR8S7R3JSRRVA38N3

---

### Test Case 5: Denial of Service Test

**Description:** Test the application’s response to a flood of requests.

**Feature:** None

**Scenario:** Simulate a DoS attack by sending a high volume of requests to the application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2RRXKJ38TZSYC9A5HB

---

### Test Case 6: Input Validation Test

**Description:** Check for input validation vulnerabilities.

**Feature:** None

**Scenario:** Attempt to inject SQL commands or XSS scripts through input fields.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2R69ZZT5E7X0K8J42E

---

### Test Case 7: Logging and Monitoring Test

**Description:** Verify that logging is enabled and logs are monitored for suspicious activities.

**Feature:** None

**Scenario:** Check the logging configuration and review logs for recent access attempts.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2RNJQSNQQWQ870FKTN

---

### Test Case 8: Role-Based Access Control Test

**Description:** Ensure that users cannot access higher privilege roles than assigned.

**Feature:** None

**Scenario:** Attempt to access admin functions with a standard user account.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64ASP2SFHX00KWTCEB0VZ7E

---

