# Risk Prioritization - Level L3 - unknown

## Risk Prioritization

**Method:** Weighted Scoring (Business Impact 40%, Technical Impact 30%, Likelihood 20%, Urgency 10%)

## Prioritized Risks

### Risk 1: Broken Authentication

**Risk ID:** 01K670BNQ6FDWBV93P4PFJEW3B

**Risk Score:** 9/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** high

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** high

**Timeline:** 2–4 weeks

**Dependencies:**
- Azure AD configuration
- Web App authentication flow
- MFA policy rollout

**Recommended Actions:**
- Enforce Azure AD MFA and conditional access
- Implement strong password policies and lockout thresholds
- Audit token validation and session handling
- Deploy Azure Monitor alerts for suspicious sign‑ins

---

### Risk 2: SQL Injection

**Risk ID:** 01K670BNQ5YK34TF7V6GAMQPT3

**Risk Score:** 8/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** high

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** medium

**Timeline:** 1–3 weeks

**Dependencies:**
- Database access layer
- Application codebase
- WAF rule set

**Recommended Actions:**
- Adopt parameterized queries and stored procedures
- Enable Azure Web Application Firewall with SQLi detection rules
- Conduct regular code reviews and static analysis
- Implement least‑privilege database roles

---

### Risk 3: Cross‑Site Scripting (XSS)

**Risk ID:** 01K670BNQ6NKQFD91XRRMVWM3T

**Risk Score:** 6/10

**Priority Level:** high

**Business Impact:** medium

**Technical Impact:** medium

**Likelihood:** medium

**Urgency:** short_term

**Mitigation Status:** partially_mitigated

**Resource Requirements:** low

**Timeline:** 1–2 weeks

**Dependencies:**
- Front‑end rendering logic
- Input validation libraries
- Content Security Policy configuration

**Recommended Actions:**
- Implement strict input validation and output encoding (OWASP ESAPI)
- Deploy CSP headers to restrict script sources
- Enable WAF XSS detection rules
- Perform regular penetration testing

---

