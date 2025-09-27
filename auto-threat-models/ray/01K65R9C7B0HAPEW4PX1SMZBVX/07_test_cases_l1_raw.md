# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats identified in the Ray Project, ensuring that basic security controls are in place to mitigate risks such as unauthorized access, code injection, data exposure, denial of service, improper authentication, and repudiation of actions.

## Test Cases

### Test Case 1: Test Unauthorized Access

**Description:** Validate that unauthorized users cannot access protected resources.

**Feature:** None

**Scenario:** Attempt to access a restricted API endpoint without valid credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65RAKMWX3HKC8RKBV4SXY3J

---

### Test Case 2: Test Code Injection

**Description:** Ensure that the application properly validates and sanitizes user inputs to prevent code injection.

**Feature:** None

**Scenario:** Submit a form with a script tag in the input field and check if it is executed.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65RAKMX5MKVJ7ZPHNZTRM85

---

### Test Case 3: Test Data Exposure

**Description:** Verify that sensitive data is encrypted both at rest and in transit.

**Feature:** None

**Scenario:** Attempt to intercept data being sent over the network and check for encryption.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65RAKMX32CKEQ937DC2X6YT

---

### Test Case 4: Test Denial of Service

**Description:** Check if the application can handle a high volume of requests without crashing.

**Feature:** None

**Scenario:** Simulate a flood of requests to the server and monitor its response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65RAKMYDD6MAJADXSYQ61SB

---

### Test Case 5: Test Improper Authentication

**Description:** Ensure that the authentication mechanism is robust against common attacks.

**Feature:** None

**Scenario:** Attempt to log in with weak or default credentials and verify access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65RAKMYPETR7YDZG5BQBHP2

---

### Test Case 6: Test Repudiation of Actions

**Description:** Validate that all actions are logged and can be audited.

**Feature:** None

**Scenario:** Perform an action and check if it is recorded in the logs correctly.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65RAKMYBBAM3QFYKFPTHNSG

---

