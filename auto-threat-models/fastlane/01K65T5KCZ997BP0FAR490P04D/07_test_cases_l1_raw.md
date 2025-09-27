# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats related to unauthorized access, insecure storage, injection attacks, denial of service, replay attacks, and privilege escalation within the Fastlane application.

## Test Cases

### Test Case 1: Validate Unauthorized Access to Screenshots

**Description:** Test if unauthorized users can access captured screenshots.

**Feature:** None

**Scenario:** Attempt to access screenshots without proper authentication.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65T6XMM99TJ9HVJFTRGTXWM

---

### Test Case 2: Check Insecure File Storage

**Description:** Verify that screenshots are stored securely and not accessible by unauthorized applications.

**Feature:** None

**Scenario:** Attempt to access screenshot files from a malicious application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65T6XN7STYZ3WH6GTVREF8Z

---

### Test Case 3: Test for Injection Attacks via Input Parameters

**Description:** Ensure that input parameters for screenshot strategies are validated properly.

**Feature:** None

**Scenario:** Send malformed input parameters to the screenshot function.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65T6XNGGTGWASV5GR3CY16P

---

### Test Case 4: Simulate Denial of Service via Resource Exhaustion

**Description:** Check if the application can handle excessive screenshot requests without crashing.

**Feature:** None

**Scenario:** Rapidly send multiple screenshot requests in a short time frame.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65T6XP4P23D63KWR8FWHDAY

---

### Test Case 5: Verify Replay Attacks on Screenshot Commands

**Description:** Ensure that replaying valid screenshot commands does not result in unauthorized captures.

**Feature:** None

**Scenario:** Capture a screenshot command and attempt to replay it.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65T6XP6QHZMCVWF60GGNX1N

---

### Test Case 6: Check for Elevation of Privilege through Misconfigured Permissions

**Description:** Test if a user with limited permissions can execute screenshot commands that should be restricted.

**Feature:** None

**Scenario:** Attempt to execute screenshot commands with a user account that has insufficient permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65T6XP7VG26FQSERBN800T2

---

