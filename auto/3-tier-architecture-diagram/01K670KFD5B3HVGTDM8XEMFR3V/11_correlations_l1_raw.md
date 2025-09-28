# Correlations Analysis - Level L3 - aws

## Summary

The threat model for the scalable AWS web application shares numerous high‑impact threats, mitigations, and compliance requirements with other organizational and industry models. By aligning TLS enforcement, encryption at rest, IAM least privilege, WAF/Shield, and robust input validation across all workloads, security teams can achieve cross‑domain risk reduction, streamline audits, and prioritize investments based on aggregated DREAD scores.

## Correlations

### Correlation 1

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** similar_threats

**Description:** Session hijacking, MITM on unencrypted traffic, and weak authentication are common across all web‑app threat models in the organization, regardless of the underlying stack.

**Impact Level:** high

**Recommended Actions:**
- Implement TLS everywhere and enforce HSTS on all endpoints.
- Mark session cookies as Secure, HttpOnly, SameSite, and rotate tokens.
- Enforce MFA and strong password policies for all user accounts.

### Correlation 2

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** shared_mitigations

**Description:** Encryption at rest (RDS, S3, ElastiCache) and encryption in transit are mitigations that appear in every AWS‑based threat model in the org.

**Impact Level:** high

**Recommended Actions:**
- Enable default encryption for all S3 buckets and RDS instances using AWS KMS.
- Use KMS‑managed keys for ElastiCache and enable automatic backups with encryption.
- Rotate KMS keys quarterly and audit key usage.

### Correlation 3

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** related_attack_patterns

**Description:** SQL injection and XSS are classic injection patterns that also surface in micro‑service and API gateway threat models.

**Impact Level:** high

**Recommended Actions:**
- Use parameterized queries or ORM frameworks for all database access.
- Apply strict input validation and output encoding on every API endpoint.
- Deploy a WAF with SQLi and XSS protection rules.

### Correlation 4

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** compliance_overlap

**Description:** All identified threats intersect with PCI‑DSS requirement 3 (protect cardholder data) and GDPR requirement 32 (data security).

**Impact Level:** high

**Recommended Actions:**
- Document encryption controls and provide evidence for PCI‑DSS audits.
- Implement data minimization and access controls to satisfy GDPR Article 5.
- Maintain an incident response plan that addresses data breach notification.

### Correlation 5

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** risk_aggregation

**Description:** The high DREAD scores for MITM, data exposure, and DDoS can be aggregated to prioritize security investments across the portfolio.

**Impact Level:** high

**Recommended Actions:**
- Create a risk register that aggregates DREAD scores per asset type.
- Allocate budget for Shield Advanced and WAF across all applications with scores >30.
- Schedule quarterly risk reviews to adjust mitigation priorities.

### Correlation 6

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** shared_mitigations

**Description:** Privilege escalation via misconfigured IAM roles is a recurring threat in all AWS workloads.

**Impact Level:** high

**Recommended Actions:**
- Apply the principle of least privilege to every IAM role and instance profile.
- Enable IAM Access Analyzer and schedule automated policy reviews.
- Require MFA for privileged role assumption.

### Correlation 7

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** related_attack_patterns

**Description:** Distributed Denial of Service on ELB and application layer mirrors DDoS patterns seen in SaaS and e‑commerce threat models.

**Impact Level:** high

**Recommended Actions:**
- Enable AWS Shield Advanced and configure WAF rate‑based rules.
- Implement auto‑scaling and health checks for all backend services.
- Deploy anomaly detection on CloudWatch metrics.

### Correlation 8

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** compliance_overlap

**Description:** Data encryption and access controls align with ISO 27001 controls A.10.1.1 (cryptographic controls) and A.9.1.2 (access control to information and assets).

**Impact Level:** medium

**Recommended Actions:**
- Maintain an inventory of encrypted assets and document key management.
- Implement role‑based access control and audit logs for all privileged actions.

### Correlation 9

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** similar_threats

**Description:** Cross‑site scripting via web server is also present in the mobile‑app backend threat model, indicating a shared vulnerability surface.

**Impact Level:** medium

**Recommended Actions:**
- Adopt a Content Security Policy (CSP) across all web and mobile APIs.
- Use a templating engine that auto‑escapes output.
- Run automated XSS scanners during CI/CD.

### Correlation 10

**Source Threat Model:** Scalable Web Application on AWS

**Correlation Type:** shared_mitigations

**Description:** Logging and monitoring are common mitigations across all threat models, yet many workloads lack centralized observability.

**Impact Level:** medium

**Recommended Actions:**
- Centralize logs in CloudWatch Logs or a SIEM and enable real‑time alerts for anomalous activity.
- Implement log retention policies that satisfy regulatory requirements.
- Use AWS Config to detect configuration drift.

