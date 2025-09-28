# Mitigations - Level L1 - raw

## Summary

Implemented essential controls such as parameterized queries, WAF, input validation, MFA, logging, and CSP to mitigate SQL injection, XSS, and broken authentication with high effectiveness and low cost.

## Mitigations

### Mitigation 1: 01K670BNQ5YK34TF7V6GAMQPT4

**Description:** Use parameterized queries and stored procedures for all database access to prevent SQL injection.

**Type:** MitigationType.PREVENTIVE

**Implementation Status:** proposed

**Effectiveness:** 9/10

**Priority:** PriorityLevel.CRITICAL

**Implementation Effort:** medium

---

### Mitigation 2: 01K670BNQ5YK34TF7V6GAMQPT5

**Description:** Enable Azure Web Application Firewall on the Application Gateway with custom rules for SQLi and XSS patterns.

**Type:** MitigationType.PREVENTIVE

**Implementation Status:** proposed

**Effectiveness:** 8/10

**Priority:** PriorityLevel.HIGH

**Implementation Effort:** medium

---

### Mitigation 3: 01K670BNQ5YK34TF7V6GAMQPT6

**Description:** Implement strict input validation and output encoding (e.g., OWASP ESAPI) for all user‑facing inputs to mitigate XSS.

**Type:** MitigationType.PREVENTIVE

**Implementation Status:** proposed

**Effectiveness:** 8/10

**Priority:** PriorityLevel.HIGH

**Implementation Effort:** high

---

### Mitigation 4: 01K670BNQ5YK34TF7V6GAMQPT7

**Description:** Enforce Azure AD Multi‑Factor Authentication and strong password policies to prevent broken authentication.

**Type:** MitigationType.PREVENTIVE

**Implementation Status:** proposed

**Effectiveness:** 9/10

**Priority:** PriorityLevel.CRITICAL

**Implementation Effort:** medium

---

### Mitigation 5: 01K670BNQ5YK34TF7V6GAMQPT8

**Description:** Configure Azure Monitor and Log Analytics to capture authentication events and detect suspicious activity.

**Type:** MitigationType.DETECTIVE

**Implementation Status:** proposed

**Effectiveness:** 7/10

**Priority:** PriorityLevel.HIGH

**Implementation Effort:** medium

---

### Mitigation 6: 01K670BNQ5YK34TF7V6GAMQPT9

**Description:** Deploy a Content Security Policy (CSP) header to restrict script sources and mitigate XSS attacks.

**Type:** MitigationType.PREVENTIVE

**Implementation Status:** proposed

**Effectiveness:** 7/10

**Priority:** PriorityLevel.MEDIUM

**Implementation Effort:** low

---

