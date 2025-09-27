# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats such as SQL injection, XSS, session hijacking, and more. Each test is designed to ensure that the application adheres to security best practices and effectively mitigates identified threats.

## Test Cases

### Test Case 1: SQL Injection Test

**Description:** Validate that the application does not allow SQL injection attacks by testing with malicious SQL input.

**Feature:** None

**Scenario:** Attempt to log in using a SQL injection payload in the username field.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q168YSXBDCX5PQPCTEK

---

### Test Case 2: Cross-Site Scripting (XSS) Test

**Description:** Ensure that the application properly sanitizes user input to prevent XSS attacks.

**Feature:** None

**Scenario:** Submit a comment containing a script tag to check if it is executed in the browser.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q16YXT0N3EDGJXQQJ51

---

### Test Case 3: Session Hijacking Test

**Description:** Verify that session tokens are secure and cannot be easily stolen.

**Feature:** None

**Scenario:** Attempt to access the application using a stolen session token.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q16V3V6KACJ507Y96NZ

---

### Test Case 4: Insecure Direct Object References (IDOR) Test

**Description:** Check if users can access unauthorized resources by manipulating input parameters.

**Feature:** None

**Scenario:** Modify the URL to access another user's profile and verify access control.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q16H60HPV71PQ65WF3W

---

### Test Case 5: Denial of Service (DoS) Test

**Description:** Test the application's resilience against DoS attacks by simulating high traffic.

**Feature:** None

**Scenario:** Use a load testing tool to send a large number of requests to the application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q16ZJF808XDZXTTED5A

---

### Test Case 6: Data Exposure Test

**Description:** Validate that Azure services are properly configured to prevent unauthorized data access.

**Feature:** None

**Scenario:** Attempt to access Azure SQL Database or Azure Storage with misconfigured permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q16NX4Y4MYB9979GS0C

---

### Test Case 7: Weak Authentication Test

**Description:** Check if the application enforces strong authentication mechanisms.

**Feature:** None

**Scenario:** Attempt to log in with weak passwords and verify if access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q16EBFJ2RDGF7S3HRYE

---

### Test Case 8: Input Validation Test

**Description:** Ensure that all user inputs are validated and sanitized to prevent injection attacks.

**Feature:** None

**Scenario:** Submit various types of malicious input to different fields and check for errors.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6623Q162TEKHNKDTK8E52ZH

---

