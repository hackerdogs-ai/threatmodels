# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats identified in the Dokploy application, ensuring that basic security controls are in place to protect against unauthorized access, data tampering, session hijacking, denial of service, information disclosure, input validation attacks, repudiation, and privilege escalation.

## Test Cases

### Test Case 1: Unauthorized Access Test

**Description:** Verify that unauthorized users cannot access protected resources.

**Feature:** None

**Scenario:** Attempt to access a protected API endpoint without valid authentication tokens.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J5Z7XCZSH32AFMGWTP

---

### Test Case 2: Data Tampering Test

**Description:** Check if data integrity is maintained during transmission.

**Feature:** None

**Scenario:** Intercept and modify data being sent to the server and verify if the server detects the tampering.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J5Y0YNPR005YFFCX9W

---

### Test Case 3: Session Hijacking Test

**Description:** Ensure that session tokens are secure and cannot be hijacked.

**Feature:** None

**Scenario:** Attempt to use a stolen session token to access user account functionalities.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J5XGNXHKHT5YM6KZNQ

---

### Test Case 4: Denial of Service Test

**Description:** Test the application’s resilience against DoS attacks.

**Feature:** None

**Scenario:** Flood the application with a high volume of requests and monitor for service disruptions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J594BT874CCW6BT2TK

---

### Test Case 5: Information Disclosure Test

**Description:** Verify that sensitive information is not exposed through error messages.

**Feature:** None

**Scenario:** Trigger an error condition and check the response for sensitive information leakage.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J5QGGC6NMMVF9W38SD

---

### Test Case 6: Input Validation Test

**Description:** Ensure that the application properly validates and sanitizes user input.

**Feature:** None

**Scenario:** Submit malicious input (e.g., SQL injection) to the application and verify that it is rejected.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J5P3GBSAH19MFY1YCH

---

### Test Case 7: Repudiation Test

**Description:** Check if the application logs user actions adequately.

**Feature:** None

**Scenario:** Perform actions as a user and verify that all actions are logged correctly for accountability.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J6HK92WGCCGXS80RDZ

---

### Test Case 8: Privilege Escalation Test

**Description:** Test if a user can gain unauthorized privileges.

**Feature:** None

**Scenario:** Attempt to access admin functionalities with a standard user account.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64NS1J6CEJP11XPBXSQR7CN

---

