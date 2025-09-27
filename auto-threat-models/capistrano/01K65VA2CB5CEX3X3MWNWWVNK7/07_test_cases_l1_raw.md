# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats related to SSH access, code injection, access control, sensitive data exposure, denial of service, and input validation in the Capistrano deployment process.

## Test Cases

### Test Case 1: Validate SSH Key Access

**Description:** Test if unauthorized access is prevented when using an invalid SSH key.

**Feature:** None

**Scenario:** Attempt to deploy using an invalid SSH key and verify that the deployment fails.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65VBS58NQS68AD686Z6Z4HB

---

### Test Case 2: Check for Malicious Code Injection

**Description:** Test if the deployment scripts are protected against code injection by attempting to inject a simple payload.

**Feature:** None

**Scenario:** Modify a deployment script to include a malicious command and verify that the execution is blocked.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65VBS590M92SVMNM320NRKN

---

### Test Case 3: Verify Role-Based Access Control

**Description:** Test if unauthorized users are blocked from executing deployment tasks.

**Feature:** None

**Scenario:** Attempt to execute a deployment task with a user account that lacks the necessary permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65VBS59P317R90BMCS2S6X4

---

### Test Case 4: Audit for Sensitive Data Exposure

**Description:** Check if sensitive data is logged during deployment.

**Feature:** None

**Scenario:** Run a deployment and review logs to ensure no sensitive information is exposed.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65VBS59SBT1CVP1B0Z36YHC

---

### Test Case 5: Simulate Denial of Service Attack

**Description:** Test if the system can handle multiple concurrent deployment requests without crashing.

**Feature:** None

**Scenario:** Trigger multiple deployment tasks simultaneously and monitor server performance.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65VBS5AD5G3ZD8M5E06KSS5

---

### Test Case 6: Input Validation in Deployment Scripts

**Description:** Test if the deployment scripts validate inputs correctly to prevent manipulation.

**Feature:** None

**Scenario:** Provide invalid input parameters to a deployment task and verify that the task fails gracefully.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65VBS5AJYEWBYZJVY677VP4

---

