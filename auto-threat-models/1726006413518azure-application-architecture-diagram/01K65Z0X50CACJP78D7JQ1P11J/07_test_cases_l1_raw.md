# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats identified in the architecture, ensuring that security controls are effective against unauthorized access, data tampering, repudiation, sensitive data exposure, denial of service, privilege escalation, and input validation vulnerabilities.

## Test Cases

### Test Case 1: API Unauthorized Access Test

**Description:** Validate that unauthorized users cannot access the API Gateway.

**Feature:** None

**Scenario:** Attempt to access the API Gateway without valid authentication credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Z2YZGFW4MPM3WHD4EN5M0

---

### Test Case 2: Data Tampering in Transit Test

**Description:** Ensure that data in transit between components is encrypted and cannot be tampered with.

**Feature:** None

**Scenario:** Intercept and modify search query logs during transmission.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Z2YZGQG61BJET8XC5NESJ

---

### Test Case 3: User Action Repudiation Test

**Description:** Check if actions taken by users are logged adequately to prevent repudiation.

**Feature:** None

**Scenario:** Perform an action in the application and verify if it is logged correctly.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Z2YZGBWQ0W7NPSB6WV75P

---

### Test Case 4: Sensitive Data Exposure Test

**Description:** Verify that sensitive user data is encrypted in DynamoDB and S3.

**Feature:** None

**Scenario:** Attempt to retrieve sensitive data from DynamoDB and S3 without proper encryption.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Z2YZHTWDHE71V3QC0DR94

---

### Test Case 5: Denial of Service Attack Test

**Description:** Test the API Gateway's resilience against excessive requests.

**Feature:** None

**Scenario:** Send a high volume of requests to the API Gateway to check for service unavailability.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Z2YZHZBQ794GBTEF9P4TF

---

### Test Case 6: Lambda Function Privilege Escalation Test

**Description:** Ensure that AWS Lambda functions are secured against unauthorized access.

**Feature:** None

**Scenario:** Attempt to invoke a Lambda function with insufficient permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Z2YZHJ13168756BBEQEHB

---

### Test Case 7: Input Validation Test

**Description:** Check for proper input validation to prevent injection attacks.

**Feature:** None

**Scenario:** Submit malicious input through the search application to test for vulnerabilities.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65Z2YZKH00D6HJGM96F10K9

---

