# Risk Prioritization - Level L3 - unknown

## Risk Prioritization

**Method:** Weighted Risk Scoring (Business Impact, Technical Impact, Likelihood, Urgency)

## Prioritized Risks

### Risk 1: User Impersonation via Session Hijacking

**Risk ID:** 01K670NGM0VW07WHCB1231ZC36

**Risk Score:** 10/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** high

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** medium

**Timeline:** short_term

**Dependencies:**
- Secure cookie flags
- Session timeout policy

**Recommended Actions:**
- Implement HttpOnly, Secure, SameSite cookies
- Enforce short session timeouts and token rotation
- Invalidate sessions on logout
- Add multi‑factor authentication for privileged accounts

---

### Risk 2: Man‑in‑the‑Middle Attacks on Unencrypted Traffic

**Risk ID:** 01K670NGM1XM4JSJTK6F78VYZZ

**Risk Score:** 10/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** high

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** medium

**Timeline:** short_term

**Dependencies:**
- AWS Certificate Manager
- HTTPS listeners on ELB & CloudFront

**Recommended Actions:**
- Enable TLS everywhere (Route 53, ELB, EC2, CloudFront, S3)
- Configure strict TLS cipher suites and HTTP/2
- Automate certificate renewal via ACM

---

### Risk 3: Unencrypted Sensitive Data Exposure

**Risk ID:** 01K670NGM1K92MX72J4RXCT1PQ

**Risk Score:** 10/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** medium

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** high

**Timeline:** short_term

**Dependencies:**
- KMS keys
- RDS encryption
- S3 bucket encryption

**Recommended Actions:**
- Enable encryption at rest for RDS, S3, and ElasticCache
- Encrypt automated backups and snapshots
- Use customer‑managed KMS keys with strict rotation

---

### Risk 4: Distributed Denial of Service on ELB and Application Layer

**Risk ID:** 01K670NGM1WETMZGVZKDDQP95X

**Risk Score:** 10/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** medium

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** high

**Timeline:** short_term

**Dependencies:**
- AWS Shield Advanced
- WAF rate‑based rules

**Recommended Actions:**
- Subscribe to Shield Advanced for global protection
- Configure WAF with rate‑based and geo‑restriction rules
- Enable ELB access logs and monitor traffic patterns

---

### Risk 5: Privilege Escalation via Misconfigured IAM Roles

**Risk ID:** 01K670NGM1DZ95ZSPBDPT490CN

**Risk Score:** 10/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** medium

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** medium

**Timeline:** short_term

**Dependencies:**
- IAM Access Analyzer
- Least‑Privilege policy templates

**Recommended Actions:**
- Audit all IAM roles and instance profiles with Access Analyzer
- Remove over‑permissive policies and enforce least privilege
- Enable IAM policy simulator for testing

---

### Risk 6: SQL Injection into RDS

**Risk ID:** 01K670NGM1PC8Y7KS45TZ92Y8M

**Risk Score:** 10/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** high

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** low

**Timeline:** short_term

**Dependencies:**
- ORM framework
- Parameterized query support

**Recommended Actions:**
- Use parameterized queries or prepared statements
- Validate and sanitize all user input server‑side
- Implement a web application firewall (WAF) rule set for SQLi patterns

---

### Risk 7: Cross‑Site Scripting (XSS) via Web Server

**Risk ID:** 01K670NGM12AH8RGCGS0PYA2Z4

**Risk Score:** 8/10

**Priority Level:** medium

**Business Impact:** medium

**Technical Impact:** high

**Likelihood:** high

**Urgency:** short_term

**Mitigation Status:** partially_mitigated

**Resource Requirements:** low

**Timeline:** short_term

**Dependencies:**
- Content Security Policy (CSP)
- Output encoding libraries

**Recommended Actions:**
- Encode all dynamic output using context‑aware libraries
- Deploy a strong CSP header with nonce or hash
- Enable XSS protection headers (X-XSS-Protection, X-Content-Type-Options)

---

### Risk 8: Weak Authentication and Session Management

**Risk ID:** 01K670NGM2H40G107ZHT32BV70

**Risk Score:** 10/10

**Priority Level:** critical

**Business Impact:** high

**Technical Impact:** high

**Likelihood:** high

**Urgency:** immediate

**Mitigation Status:** partially_mitigated

**Resource Requirements:** medium

**Timeline:** short_term

**Dependencies:**
- MFA enforcement
- Password policy engine

**Recommended Actions:**
- Enforce strong password policies and MFA for all users
- Implement account lockout after repeated failed attempts
- Use secure authentication protocols (OAuth2, OpenID Connect)

---

