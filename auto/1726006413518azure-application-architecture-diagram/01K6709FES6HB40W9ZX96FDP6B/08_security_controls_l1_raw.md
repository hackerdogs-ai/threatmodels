# Security Controls - Level L3 - 

## Summary

The controls above establish a layered defense strategy covering application, network, data, and operational domains. They prioritize high‑impact mitigations such as WAF, MFA, DDoS protection, TLS termination, and data encryption, while also addressing governance through RBAC, patch management, and an incident response playbook. Each control is cost‑effective, measurable, and aligned with ISO 27001, GDPR, and PCI‑DSS compliance requirements.

## Security Controls

### Control 1: Web Application Firewall Custom Rules

**Description:** Deploy Azure WAF on the Application Gateway with custom rules to detect and block SQL injection and XSS patterns.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** medium

**Effectiveness:** 8/10

**Owner:** Security Team

**Compliance Frameworks:** ISO 27001, PCI-DSS

**Threat IDs:** 01K670BNQ5YK34TF7V6GAMQPT3, 01K670BNQ6NKQFD91XRRMVWM3T

---

### Control 2: Parameterized Queries & Stored Procedures

**Description:** Enforce the use of parameterized queries and stored procedures across all database access layers to prevent SQL injection.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 9/10

**Owner:** Development Team

**Compliance Frameworks:** ISO 27001

**Threat IDs:** 01K670BNQ5YK34TF7V6GAMQPT3

---

### Control 3: Azure AD Multi‑Factor Authentication

**Description:** Require MFA for all Azure AD sign‑ins and enforce strong password policies to mitigate broken authentication.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 9/10

**Owner:** Security Team

**Compliance Frameworks:** ISO 27001, GDPR

**Threat IDs:** 01K670BNQ6FDWBV93P4PFJEW3B

---

### Control 4: Azure DDoS Protection Standard

**Description:** Enable Azure DDoS Protection Standard to absorb and mitigate volumetric and protocol‑based DDoS attacks.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** low

**Cost:** medium

**Effectiveness:** 8/10

**Owner:** Network Team

**Compliance Frameworks:** ISO 27001

---

### Control 5: TLS Termination on Application Gateway

**Description:** Terminate TLS at the Application Gateway using Azure Key Vault certificates to ensure encryption in transit.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** low

**Cost:** low

**Effectiveness:** 9/10

**Owner:** Network Team

**Compliance Frameworks:** ISO 27001, GDPR

---

### Control 6: Azure Key Vault for Secrets Management

**Description:** Store all application secrets, connection strings, and certificates in Azure Key Vault with access policies and rotation.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** medium

**Effectiveness:** 9/10

**Owner:** Security Team

**Compliance Frameworks:** ISO 27001, GDPR

---

### Control 7: Azure SQL Transparent Data Encryption (TDE)

**Description:** Enable TDE on Azure SQL Database to encrypt data at rest automatically.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** low

**Cost:** low

**Effectiveness:** 9/10

**Owner:** DBA

**Compliance Frameworks:** ISO 27001, PCI-DSS

---

### Control 8: Azure Backup for SQL DB & App Service

**Description:** Configure Azure Backup to create regular snapshots of the SQL database and App Service files for recovery.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** low

**Cost:** medium

**Effectiveness:** 8/10

**Owner:** DBA

**Compliance Frameworks:** ISO 27001

---

### Control 9: Azure Monitor & Log Analytics Alerts

**Description:** Create alerts for anomalous traffic patterns, failed login attempts, and other security events using Azure Monitor and Log Analytics.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Security Team

**Compliance Frameworks:** ISO 27001

---

### Control 10: Role‑Based Access Control (RBAC) for Azure Resources

**Description:** Implement least‑privilege RBAC across all Azure subscriptions, ensuring users have only the permissions required for their role.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** low

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Azure Admin

**Compliance Frameworks:** ISO 27001, GDPR

---

### Control 11: Patch Management Policy

**Description:** Define and enforce a patch management schedule for App Service, VMs, and underlying OS components to mitigate known vulnerabilities.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.MEDIUM

**Effort:** medium

**Cost:** low

**Effectiveness:** 7/10

**Owner:** DevOps

**Compliance Frameworks:** ISO 27001

---

### Control 12: Incident Response Playbook

**Description:** Develop a documented incident response playbook covering detection, containment, eradication, recovery, and post‑incident analysis.

**Type:** None

**Category:** None

**Implementation Status:** planned

**Priority:** PriorityLevel.HIGH

**Effort:** medium

**Cost:** low

**Effectiveness:** 8/10

**Owner:** Security Team

**Compliance Frameworks:** ISO 27001, PCI-DSS

---

