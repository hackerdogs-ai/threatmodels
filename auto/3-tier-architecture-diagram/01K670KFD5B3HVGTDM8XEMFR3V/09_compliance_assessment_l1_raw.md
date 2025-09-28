# Compliance Assessment - Level L3 - unknown

## Compliance Assessment

**Framework:** ISO/IEC 27001:2013

**Description:** International standard for information security management systems (ISMS) covering risk assessment, controls, and continual improvement.

**Applicability:** high

**Compliance Status:** partially_compliant

**Overall Score:** 68.0/100

## Requirements

### Requirement 1: A.5.1.1

**Requirement:** Information security policy

**Status:** compliant

**Evidence:** Security policy documented and approved by senior management; controls list aligns with policy.

---

### Requirement 2: A.6.1.1

**Requirement:** Internal organization – roles and responsibilities

**Status:** compliant

**Evidence:** Defined ownership for Cloud Security Team, Application Development, Security Operations, and Security Team.

---

### Requirement 3: A.8.1.1

**Requirement:** Asset inventory

**Status:** non_compliant

**Evidence:** No formal asset register captured for EC2 instances, RDS instances, S3 buckets, and IAM roles.

**Gaps:**
- Missing asset inventory

**Recommendations:**
- Implement automated asset discovery using AWS Config and tag all resources.
- Maintain a central inventory in a CMDB or spreadsheet.

---

### Requirement 4: A.9.1.1

**Requirement:** Access control policy

**Status:** partially_compliant

**Evidence:** IAM least‑privilege control in place; MFA for privileged accounts implemented.

**Gaps:**
- No formal access review process

**Recommendations:**
- Schedule quarterly access reviews using IAM Access Analyzer.
- Automate revocation of unused permissions.

---

### Requirement 5: A.12.1.1

**Requirement:** Operational procedures and responsibilities

**Status:** partially_compliant

**Evidence:** Incident response plan drafted; monitoring via CloudTrail, CloudWatch, GuardDuty.

**Gaps:**
- No documented change‑management process for security controls

**Recommendations:**
- Adopt AWS CloudFormation or Terraform for IaC and enforce change‑control.
- Document change‑management workflow.

---

## Critical Gaps

- No formal asset inventory.

- No documented change‑management process.

- No privacy impact assessment for GDPR.

- No formal risk assessment methodology.

- No documented business continuity plan.

## Remediation Plan

- Month 1: Deploy AWS Config rules and tag all resources; populate asset inventory.

- Month 2: Implement automated IAM access reviews; enforce MFA for all privileged users.

- Month 3: Conduct a full ISO 27001 risk assessment; update risk register.

- Month 4: Draft and test a business continuity and disaster recovery plan.

- Month 5: Perform a privacy impact assessment for GDPR; update data processing agreements.

