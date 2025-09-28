# Test Cases - Level L3

## Summary

Four basic test cases covering SQL injection, cross‑site scripting, broken authentication, and Web Application Firewall rule validation.

## Test Cases

### Test Case 1: SQL Injection Prevention Test

**Description:** Verify that parameterized queries and stored procedures prevent SQL injection attacks against Azure SQL Database.

**Feature:** None

**Scenario:** Submit a login form with the username field set to "' OR 1=1;--" and observe that the authentication fails and no data is returned or modified.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670BNQ5YK34TF7V6GAMQPT3

---

### Test Case 2: Cross‑Site Scripting Prevention Test

**Description:** Validate that input validation, output encoding, and CSP headers mitigate XSS attacks.

**Feature:** None

**Scenario:** Enter the payload "<script>alert('xss')</script>" into a comment field and confirm that the script is not executed and the content is safely escaped.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670BNQ6NKQFD91XRRMVWM3T

---

### Test Case 3: Broken Authentication Mitigation Test

**Description:** Ensure that Azure AD Multi‑Factor Authentication (MFA) and strong password policies are enforced.

**Feature:** None

**Scenario:** Attempt to log in with a valid user account but without completing the MFA step and verify that the login is rejected.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670BNQ6FDWBV93P4PFJEW3B

---

### Test Case 4: Web Application Firewall Rule Test

**Description:** Confirm that the Azure WAF on the Application Gateway blocks known SQLi and XSS patterns.

**Feature:** None

**Scenario:** Send two separate requests: one with a SQLi payload (e.g., "' OR '1'='1") and another with an XSS payload (e.g., "<script>alert(1)</script>") and verify that both are blocked with a 403 response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670BNQ6NKQFD91XRRMVWM3T, 01K670BNQ5YK34TF7V6GAMQPT3

---

