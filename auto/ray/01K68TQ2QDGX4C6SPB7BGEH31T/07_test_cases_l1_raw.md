# Test Cases - Level L3

## Summary

These test cases provide a basic framework for validating the identified threats. Further testing should include more complex scenarios and automated testing to ensure robust security.

## Test Cases

### Test Case 1: Weak Password Attempt

**Description:** Attempt to log in with a simple, common password to test authentication vulnerability.

**Feature:** None

**Scenario:** User attempts to log in with 'password' or '123456'.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68TR6FWMVQTZTXYWM3S8XAZ

---

### Test Case 2: SQL Injection Test - Input Validation

**Description:** Submit a crafted input string to the Ray Client Libraries to test for SQL injection vulnerabilities.

**Feature:** None

**Scenario:** User enters a string like ' OR 1=1' into a field expecting numerical input.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68TR6FYVVRVF4PZY1Q0GPY0

---

### Test Case 3: Resource Exhaustion - High Request Rate

**Description:** Simulate a high request rate to the Ray Cluster Scheduler to test DoS vulnerability.

**Feature:** None

**Scenario:** Using a tool like `ab` or `wrk`, send a large number of requests to the Ray Cluster Scheduler.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68TR6FYED6VXA4WVS3G48MC

---

### Test Case 4: Privilege Escalation - Incorrect Permissions

**Description:** Attempt to access a resource requiring elevated privileges with a standard user account.

**Feature:** None

**Scenario:** User attempts to access a Ray Object Store resource without the necessary permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68TR6FY41XCSK04T1F1A8HK

---

### Test Case 5: Data Corruption - Malicious Input (Object Store)

**Description:** Submit a crafted input string to the Ray Object Store to test for data corruption.

**Feature:** None

**Scenario:** User attempts to upload a file containing potentially malicious data to the Ray Object Store.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K68TR6FY41XCSK04T1F1A8HK

---

