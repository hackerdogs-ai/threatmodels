# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls against identified threats in the Azure cloud-based application, ensuring that common vulnerabilities are effectively mitigated.

## Test Cases

### Test Case 1: Validate SQL Injection Prevention

**Description:** Test the application for SQL injection vulnerabilities by attempting to manipulate SQL queries through user input.

**Feature:** None

**Scenario:** Submit a form with SQL injection payloads (e.g., ' OR '1'='1') and verify that the application does not return any unauthorized data.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12TXK8VBM0FQP9K2EB4

---

### Test Case 2: Validate XSS Protection

**Description:** Test the application for Cross-Site Scripting (XSS) vulnerabilities by injecting malicious scripts into input fields.

**Feature:** None

**Scenario:** Enter a script tag (e.g., <script>alert('XSS')</script>) into input fields and verify that the application escapes or sanitizes the input.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12TEKJZMREQBDZ4X1WE

---

### Test Case 3: Validate Credential Theft Mitigation

**Description:** Test the application for weak authentication methods by attempting to log in with common weak passwords.

**Feature:** None

**Scenario:** Attempt to log in with a weak password (e.g., 'password123') and verify that the application enforces strong password policies and MFA.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12T3CBAB6NRVGA8XY1D

---

### Test Case 4: Validate Access Control for Azure Key Vault

**Description:** Test the access controls of Azure Key Vault to ensure unauthorized users cannot access sensitive data.

**Feature:** None

**Scenario:** Attempt to access secrets in Azure Key Vault with a user account that lacks permissions and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12VFNWJ5Q5Q7NKM0GP0

---

### Test Case 5: Validate DoS Mitigation

**Description:** Simulate a Denial of Service attack by sending a high volume of requests to the application and verify that the application remains available.

**Feature:** None

**Scenario:** Use a load testing tool to generate excessive traffic and check if the application remains responsive due to rate limiting and WAF.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12V5QKGA8V7Y1XM1N58

---

### Test Case 6: Validate Session Management

**Description:** Test session fixation vulnerabilities by attempting to hijack a user session.

**Feature:** None

**Scenario:** Log in as a user, then try to reuse the session ID from a previous session and verify that the application does not allow session fixation.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12W5A2AXNKQB73Z36C7

---

### Test Case 7: Validate IDOR Vulnerability

**Description:** Test for Insecure Direct Object References by manipulating resource identifiers in URLs.

**Feature:** None

**Scenario:** Access a resource by modifying the URL parameters to point to another user's data and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12W9ZMA22TF1Q4FG3A6

---

### Test Case 8: Validate Logging and Monitoring

**Description:** Check if the application logs sensitive operations and alerts on unusual activities.

**Feature:** None

**Scenario:** Perform actions that should trigger logging and verify that the logs are generated and monitored appropriately.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K62CZ12W5FG557BA2MQN6S6X

---

