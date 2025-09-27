# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats such as unauthorized access, data tampering, session hijacking, information disclosure, denial of service, input validation, and privilege escalation. Each test case is designed to be simple and practical, targeting specific threat scenarios.

## Test Cases

### Test Case 1: Validate Unauthorized Access Prevention

**Description:** Test the application for unauthorized access using weak credentials.

**Feature:** None

**Scenario:** Attempt to log in with invalid credentials and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65V1JJ2F59YP9TRZ7HYQ3A2

---

### Test Case 2: Validate Data Tampering Prevention

**Description:** Test the application's API endpoints for data tampering vulnerabilities.

**Feature:** None

**Scenario:** Send a request to modify application data without proper authorization and check for rejection.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65V1JJ3VXYMV27YAQWMGR5V

---

### Test Case 3: Validate Session Hijacking Prevention

**Description:** Test the application for session hijacking vulnerabilities.

**Feature:** None

**Scenario:** Attempt to access a user's session using a stolen session token and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65V1JJ3K97SK1P8144V2KBE

---

### Test Case 4: Validate Information Disclosure Prevention

**Description:** Test the application's error handling to ensure sensitive information is not disclosed.

**Feature:** None

**Scenario:** Trigger an error condition and verify that no sensitive information is returned in the error message.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65V1JJ3QYQ7A6ZMJC8AN7CG

---

### Test Case 5: Validate DoS Attack Mitigation

**Description:** Test the application's resilience against Denial of Service attacks.

**Feature:** None

**Scenario:** Simulate a high volume of requests to the application and check if it remains available to legitimate users.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65V1JJ4R8QVANX4HEQ7FSMJ

---

### Test Case 6: Validate Input Validation Mechanism

**Description:** Test the application for input validation vulnerabilities.

**Feature:** None

**Scenario:** Send malicious input to the application and verify that it is rejected without causing any harm.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65V1JJ4GTNMV22N49SVZZAR

---

### Test Case 7: Validate Privilege Escalation Prevention

**Description:** Test the application for privilege escalation vulnerabilities.

**Feature:** None

**Scenario:** Attempt to perform an action that requires higher privileges than the current user has and verify that it is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65V1JJ4GTNMV22N49SVZZAR

---

