# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats identified in the RAGFlow application, ensuring that basic security controls are effective against common attack vectors.

## Test Cases

### Test Case 1: Unauthorized Access Test

**Description:** Verify that unauthorized users cannot access protected resources.

**Feature:** None

**Scenario:** Attempt to access an admin endpoint without valid credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QGSNQPT5SHRNXZEJWS

---

### Test Case 2: Data Tampering Test

**Description:** Check if data integrity is maintained during transmission.

**Feature:** None

**Scenario:** Intercept and modify data in transit to see if the application detects the tampering.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QGBXVBKA3G6CRMA7VY

---

### Test Case 3: Session Hijacking Test

**Description:** Ensure that session tokens are secure and cannot be hijacked.

**Feature:** None

**Scenario:** Attempt to use a stolen session token to access user data.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QGSA346JASZJ89HZ4G

---

### Test Case 4: SQL Injection Test

**Description:** Validate that the application properly sanitizes user inputs to prevent SQL injection.

**Feature:** None

**Scenario:** Submit a form with SQL injection payloads and check for database errors.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QG3H46SP6SVKSTTSVW

---

### Test Case 5: Cross-Site Scripting (XSS) Test

**Description:** Test for XSS vulnerabilities by injecting scripts into input fields.

**Feature:** None

**Scenario:** Input a script tag into a comment field and check if it executes when viewed by another user.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QH7T77CH9QZ8MSE7BF

---

### Test Case 6: Denial of Service (DoS) Test

**Description:** Assess the application's resilience against DoS attacks.

**Feature:** None

**Scenario:** Flood the application with excessive requests and monitor for service disruption.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QH26PV1A4JV5YZEPKY

---

### Test Case 7: Information Disclosure Test

**Description:** Check for sensitive data exposure due to improper access controls.

**Feature:** None

**Scenario:** Attempt to access user data without proper authorization and check for error messages.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QH9B0DV4YTCTC9Q0Q

---

### Test Case 8: Elevation of Privilege Test

**Description:** Verify that users cannot escalate their privileges through vulnerabilities.

**Feature:** None

**Scenario:** Attempt to access admin functionalities with a regular user account.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K66GV2QHW9B0DV4YTCTC9Q0Q

---

