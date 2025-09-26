# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats such as unauthorized access, data tampering, information disclosure, denial of service, input validation, repudiation of actions, and elevation of privilege. Each test case is designed to ensure that the application adheres to security best practices.

## Test Cases

### Test Case 1: Unauthorized Access Test

**Description:** Validate that unauthorized users cannot access protected resources.

**Feature:** None

**Scenario:** Attempt to access a restricted area of the application using invalid credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CNP5K4E978B0A8FSVFBHP

---

### Test Case 2: Data Tampering Test

**Description:** Ensure that data in transit is protected against tampering.

**Feature:** None

**Scenario:** Intercept and modify data being sent to the server and verify that the application detects the tampering.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CNP5MNWHE8ABC74868NA4

---

### Test Case 3: Information Disclosure Test

**Description:** Check that sensitive data is not exposed through improper access controls.

**Feature:** None

**Scenario:** Attempt to access sensitive configuration files directly without proper authorization.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CNP5M5AF617V2KXMXPXYN

---

### Test Case 4: Denial of Service Test

**Description:** Validate that the application can handle excessive requests without crashing.

**Feature:** None

**Scenario:** Simulate a flood of requests to the application and monitor for service availability.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CNP5MWB2R1CQY0KJ0TRGP

---

### Test Case 5: Input Validation Test

**Description:** Ensure that the application properly validates user inputs to prevent injection attacks.

**Feature:** None

**Scenario:** Submit a form with malicious input designed to exploit vulnerabilities (e.g., SQL injection).

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CNP5MDHTXWXSHY19VY9FK

---

### Test Case 6: Repudiation of Actions Test

**Description:** Verify that all user actions are logged to prevent repudiation.

**Feature:** None

**Scenario:** Perform actions in the application and check the logs for the corresponding entries.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CNP5M2XBZD2B7K2GM1GTX

---

### Test Case 7: Elevation of Privilege Test

**Description:** Test for potential privilege escalation vulnerabilities.

**Feature:** None

**Scenario:** Attempt to access admin functionalities using a standard user account.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CNP5M3M1QY5Z9603K038W

---

