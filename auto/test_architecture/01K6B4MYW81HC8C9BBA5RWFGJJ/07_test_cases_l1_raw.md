# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls against identified threats in the e-commerce microservices platform, ensuring that critical vulnerabilities are addressed.

## Test Cases

### Test Case 1: Validate HTTPS Implementation

**Description:** Ensure that all communications between the frontend and backend services are encrypted using HTTPS.

**Feature:** None

**Scenario:** Attempt to access the platform over HTTP and verify that it redirects to HTTPS.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B4QAVTE0QK0PQTBEKB4KQ6, 01K6B4QAVTA81T2K83MDNYFHZQ

---

### Test Case 2: JWT Token Security Validation

**Description:** Test the security of JWT tokens by attempting to access protected resources with an expired token.

**Feature:** None

**Scenario:** Use an expired JWT token to access a protected API endpoint and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B4QAVTE0QK0PQTBEKB4KQ6

---

### Test Case 3: SQL Injection Prevention Test

**Description:** Attempt to perform an SQL injection attack on the User Service to verify input validation.

**Feature:** None

**Scenario:** Send a request with SQL injection payloads to the User Service and check for successful execution.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B4QAVTBEE0EMMJFZCV0RSM

---

### Test Case 4: XSS Attack Prevention Test

**Description:** Inject a script into a form field and verify that it is properly sanitized.

**Feature:** None

**Scenario:** Submit a form with a malicious script and check if it is executed in the response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B4QAVT6059YENGB3NQVKVJ

---

### Test Case 5: Access Control Validation

**Description:** Verify that unauthorized users cannot access admin endpoints.

**Feature:** None

**Scenario:** Attempt to access an admin API endpoint without proper authorization and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B4QAVTF70RPF3MJEFGR84D

---

### Test Case 6: Rate Limiting Test

**Description:** Check if rate limiting is enforced on API endpoints to prevent DoS attacks.

**Feature:** None

**Scenario:** Send a high volume of requests to an API endpoint and verify that subsequent requests are blocked.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B4QAVTXE2PTCERMWJP61ES

---

### Test Case 7: Logging and Monitoring Test

**Description:** Verify that security events are logged and can be reviewed.

**Feature:** None

**Scenario:** Trigger a security event (e.g., failed login) and check the logs for the corresponding entry.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B4QAVVDKJ0XJ7VNJSK6KHB

---

