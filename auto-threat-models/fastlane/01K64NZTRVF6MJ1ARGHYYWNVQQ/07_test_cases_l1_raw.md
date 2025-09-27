# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls against identified threats, ensuring that the CapRover application maintains a robust security posture.

## Test Cases

### Test Case 1: Validate Unauthorized Access Prevention

**Description:** Test the system's response to unauthorized login attempts using weak credentials.

**Feature:** None

**Scenario:** Attempt to log in with invalid credentials and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P1NY0DAZS6ZMS1FW79D85

---

### Test Case 2: Check Data Tampering Prevention

**Description:** Verify that application configurations cannot be modified without proper authorization.

**Feature:** None

**Scenario:** Attempt to modify application settings without admin privileges and check for access denial.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P1NY1BBRM4G4KZ9C8GPGC

---

### Test Case 3: Test Denial of Service Mitigation

**Description:** Simulate a high volume of requests to the server to check if rate limiting is enforced.

**Feature:** None

**Scenario:** Send a burst of requests to the server and verify that it remains operational without crashing.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P1NY1TDSJ7KZP5TPA1QMH

---

### Test Case 4: Validate Information Disclosure Controls

**Description:** Ensure sensitive information is not exposed through error messages or logs.

**Feature:** None

**Scenario:** Trigger an error condition and verify that no sensitive data is included in the response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P1NY2YKBABGDXMZJ9EBY4

---

### Test Case 5: Input Validation Test

**Description:** Check for SQL injection vulnerability by submitting malicious input in forms.

**Feature:** None

**Scenario:** Submit a form with SQL injection payload and verify that the application rejects the input.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P1NY2C4X92KS94PYA6AGY

---

### Test Case 6: Session Management Validation

**Description:** Test session fixation by attempting to reuse a session ID after logging in.

**Feature:** None

**Scenario:** Log in, capture the session ID, and attempt to use it in a new session to verify it is invalidated.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P1NY2P2XDS77RZDNCB17Q

---

### Test Case 7: Repudiation Prevention Test

**Description:** Ensure that user actions are logged properly to prevent repudiation.

**Feature:** None

**Scenario:** Perform an action and verify that it is logged correctly in the system logs.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P1NY2W6AZ7792ZCTXRTNC

---

