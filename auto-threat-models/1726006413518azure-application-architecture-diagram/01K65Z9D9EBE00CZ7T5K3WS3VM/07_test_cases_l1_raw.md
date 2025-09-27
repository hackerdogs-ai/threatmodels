# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats such as XSS, SQL Injection, access control, authentication mechanisms, security configurations, API endpoint security, and DDoS protection. Each test case is designed to be straightforward and practical for effective threat validation.

## Test Cases

### Test Case 1: Validate XSS Protection

**Description:** Test the application for Cross-Site Scripting (XSS) vulnerabilities by injecting malicious scripts into input fields.

**Feature:** None

**Scenario:** Attempt to inject a script tag into the comment section of the web application.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65ZBGHFQNZB8Q9Q1PNNBMV8

---

### Test Case 2: Validate SQL Injection Prevention

**Description:** Test the application for SQL Injection vulnerabilities by injecting SQL commands into input fields.

**Feature:** None

**Scenario:** Attempt to input a SQL command in the login form's username field.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65ZBGHJKF4ECCC3TQ2WQK19

---

### Test Case 3: Validate Access Control for API

**Description:** Test the API for proper access control by attempting to access a resource without authorization.

**Feature:** None

**Scenario:** Send a request to the private API endpoint without authentication tokens.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65ZBGHK1X9RNRP5HBM00ARZ

---

### Test Case 4: Validate Authentication Mechanism

**Description:** Test the strength of the authentication mechanism by attempting to log in with weak credentials.

**Feature:** None

**Scenario:** Attempt to log in using common weak passwords.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65ZBGHKD7WHRW0N19XCT4SD

---

### Test Case 5: Validate Security Configuration

**Description:** Check the security settings of Azure services for proper configuration to prevent data exposure.

**Feature:** None

**Scenario:** Review the configuration settings of the Azure Cosmos DB and SQL Server for public access.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65ZBGHKX740VN8Q894ND49R

---

### Test Case 6: Validate API Endpoint Security

**Description:** Test the API endpoints for proper authentication and authorization checks.

**Feature:** None

**Scenario:** Attempt to access a sensitive operation on the API without valid credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65ZBGHR8VW80H3VGWJT0HHS

---

### Test Case 7: Validate DDoS Protection

**Description:** Simulate a denial-of-service attack to test the effectiveness of DDoS protection services.

**Feature:** None

**Scenario:** Flood the application with high traffic to observe if the service remains available.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65ZBGHRAHJZ7SMY70FS0QXY

---

