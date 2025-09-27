# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats identified in the Fastlane application, ensuring that security controls are effective against unauthorized access, data leakage, input handling, denial of service, session fixation, and file system exposure.

## Test Cases

### Test Case 1: Unauthorized Access Test

**Description:** Validate that unauthorized users cannot access protected resources.

**Feature:** None

**Scenario:** Attempt to access a protected API endpoint without valid authentication credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64N89Z5ME8M4FXE2BZQ8BT4

---

### Test Case 2: Data Leakage Test

**Description:** Ensure sensitive data is not exposed in logs or error messages.

**Feature:** None

**Scenario:** Trigger an error in the application and inspect logs for sensitive data exposure.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64N89Z6ENR82YS68EZTPVVM

---

### Test Case 3: Malicious Input Handling Test

**Description:** Test for injection vulnerabilities by submitting malicious input.

**Feature:** None

**Scenario:** Submit a payload designed to exploit a code injection vulnerability in a form input.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64N89Z71131XSKMT065BKC5

---

### Test Case 4: Denial of Service Test

**Description:** Simulate a denial of service attack by flooding the application with requests.

**Feature:** None

**Scenario:** Send a large number of requests to a specific endpoint to observe application behavior.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64N89Z8CE2GTYR1M2R46HPB

---

### Test Case 5: Session Fixation Test

**Description:** Verify that session management prevents session fixation attacks.

**Feature:** None

**Scenario:** Attempt to hijack a session by using a fixed session ID after user login.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64N89Z8AW6HTA5XCWF148PY

---

### Test Case 6: File System Exposure Test

**Description:** Check for unauthorized access to sensitive files on the server.

**Feature:** None

**Scenario:** Attempt to access a sensitive file directly via URL or API endpoint.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64N89Z8M6HEWJ68V27R7SV1

---

