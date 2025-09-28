# Security Controls - Level L3 - 

## Summary

The 12 controls above provide a layered defense covering encryption, access control, application security, network protection, monitoring, and governance. They align with NIST SP 800‑53, ISO 27001, and the AWS Well‑Architected Framework, ensuring cost‑effective, measurable, and practical protection for the application and its data.

## Security Controls

### Control 1: Enforce TLS Everywhere

**Description:** Configure HTTPS on Route 53, ELB, EC2 instances, CloudFront, and S3 to ensure all traffic is encrypted in transit.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** medium

**Effectiveness:** 9/10

**Owner:** Cloud Security Team

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM1XM4JSJTK6F78VYZZ

---

### Control 2: Secure Session Management

**Description:** Implement HttpOnly, Secure, SameSite cookies, short session timeouts, token rotation, and logout invalidation.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Application Security Team

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM0VW07WHCB1231ZC36, 01K670NGM2H40G107ZHT32BV70

---

### Control 3: Encrypt Data at Rest

**Description:** Enable encryption for RDS, S3 default encryption, ElasticCache, and backups using AWS KMS.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** high

**Cost:** medium

**Effectiveness:** 9/10

**Owner:** Database Team

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM1K92MX72J4RXCT1PQ

---

### Control 4: IAM Least Privilege

**Description:** Apply least privilege to all IAM roles and instance profiles, review policies with IAM Access Analyzer.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Security Operations

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM1DZ95ZSPBDPT490CN

---

### Control 5: Input Validation & Parameterized Queries

**Description:** Use parameterized queries or ORM frameworks and validate all user input on the server side to prevent SQL injection.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Application Development

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM1PC8Y7KS45TZ92Y8M

---

### Control 6: Cross‑Site Scripting Mitigation

**Description:** Encode dynamic output, enforce Content Security Policy, and sanitize inputs to mitigate XSS.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.MEDIUM

**Effort:** medium

**Cost:** low

**Effectiveness:** 7/10

**Owner:** Web Development

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM12AH8RGCGS0PYA2Z4

---

### Control 7: DDoS Protection with Shield & WAF

**Description:** Deploy AWS Shield Advanced and configure WAF rate‑based rules to mitigate application‑layer DDoS.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** medium

**Effectiveness:** 8/10

**Owner:** Cloud Security

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM1WETMZGVZKDDQP95X

---

### Control 8: RDS Backup Encryption & Retention

**Description:** Enable automated backups with encryption, set retention policy, and ensure snapshots are encrypted.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.MEDIUM

**Effort:** medium

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Database Team

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

---

### Control 9: Centralized Logging & Monitoring

**Description:** Enable CloudTrail, CloudWatch Logs, and GuardDuty; set up alerts for anomalous activity.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Security Operations

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

---

### Control 10: Incident Response Plan

**Description:** Develop, document, and test an incident response plan covering detection, containment, eradication, recovery, and lessons learned.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 9/10

**Owner:** Security Team

**Compliance Frameworks:** NIST SP 800-61, ISO 27001

---

### Control 11: Regular Security Assessments

**Description:** Conduct quarterly penetration tests and annual vulnerability scans; remediate findings.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.MEDIUM

**Effort:** medium

**Cost:** medium

**Effectiveness:** 7/10

**Owner:** Security Team

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

---

### Control 12: MFA for Privileged Accounts

**Description:** Enforce multi‑factor authentication for all privileged IAM users and administrative console access.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** low

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Security Operations

**Compliance Frameworks:** NIST SP 800-53, ISO 27001

**Threat IDs:** 01K670NGM2H40G107ZHT32BV70, 01K670NGM1DZ95ZSPBDPT490CN

---

