# Correlations Analysis - Level L3 - azure

## Correlations

### Correlation 1

**Source Threat Model:** On‑Premise Web Application Threat Model

**Correlation Type:** similar_threats

**Description:** Both models expose the same core web vulnerabilities – SQL Injection, Cross‑Site Scripting, and Broken Authentication – due to shared use of user‑supplied input and database access.

**Impact Level:** high

**Recommended Actions:**
- Implement a unified Web Application Firewall (WAF) across all web tiers.
- Enforce parameterized queries and stored procedures in all database interactions.
- Mandate MFA and strong password policies for all user accounts.

### Correlation 2

**Source Threat Model:** Microservices API Threat Model

**Correlation Type:** shared_mitigations

**Description:** Both architectures rely on API gateways; common controls include WAF rules, JWT validation, and rate limiting to prevent injection and DoS attacks.

**Impact Level:** high

**Recommended Actions:**
- Deploy a single API gateway with consistent WAF policies.
- Centralize JWT validation and enforce token revocation lists.
- Apply uniform rate‑limiting policies across all services.

### Correlation 3

**Source Threat Model:** Mobile App Threat Model

**Correlation Type:** related_attack_patterns

**Description:** Credential stuffing and insecure data storage are prevalent in both mobile and web contexts, leveraging weak authentication and local persistence.

**Impact Level:** medium

**Recommended Actions:**
- Use device‑bound MFA (e.g., biometrics + device ID).
- Encrypt all local storage and use secure key‑management services.
- Implement server‑side account lockout and anomaly detection.

### Correlation 4

**Source Threat Model:** Legacy ERP Threat Model

**Correlation Type:** compliance_overlap

**Description:** Both systems must satisfy PCI‑DSS and SOX requirements for data integrity, access control, and audit logging.

**Impact Level:** high

**Recommended Actions:**
- Align audit trail mechanisms with PCI‑DSS 10.2.1 and SOX 302/404.
- Apply role‑based access controls consistent with both frameworks.
- Schedule joint penetration testing for cross‑system coverage.

### Correlation 5

**Source Threat Model:** Data Warehouse Threat Model

**Correlation Type:** shared_mitigations

**Description:** Encryption at rest, column‑level masking, and strict RBAC are common controls to protect sensitive data in both the web app and data warehouse.

**Impact Level:** high

**Recommended Actions:**
- Use Azure Key Vault for key management across all services.
- Implement column‑level encryption for PII in SQL databases.
- Enforce least‑privilege RBAC for all data access.

### Correlation 6

**Source Threat Model:** Third‑Party Vendor Integration Threat Model

**Correlation Type:** related_attack_patterns

**Description:** Supply‑chain attacks and API misuse can propagate from vendor components into the cloud application, mirroring risks seen in the Azure environment.

**Impact Level:** high

**Recommended Actions:**
- Adopt a vendor risk assessment framework (e.g., NIST SP 800‑161).
- Enforce API gateway authentication and throttling for third‑party calls.
- Monitor vendor activity with Azure Sentinel alerts.

### Correlation 7

**Source Threat Model:** Hybrid Cloud Threat Model

**Correlation Type:** compliance_overlap

**Description:** ISO 27001 and NIST 800‑53 controls overlap with Azure Security Center recommendations, enabling a single compliance posture across on‑prem and cloud assets.

**Impact Level:** high

**Recommended Actions:**
- Map ISO 27001 controls to Azure Policy initiatives.
- Use Azure Blueprints to enforce NIST 800‑53 baselines.
- Conduct joint compliance audits for hybrid environments.

### Correlation 8

**Source Threat Model:** Edge Computing Threat Model

**Correlation Type:** shared_mitigations

**Description:** Secure boot, network segmentation, and firmware integrity checks are essential in both edge devices and Azure workloads to prevent tampering.

**Impact Level:** medium

**Recommended Actions:**
- Implement TPM‑based secure boot for edge nodes.
- Segment edge traffic with Azure Virtual Network and NSGs.
- Use Azure IoT Hub device twins to enforce firmware signatures.

### Correlation 9

**Source Threat Model:** Enterprise SaaS Threat Model

**Correlation Type:** similar_threats

**Description:** Data exfiltration and account takeover are common in SaaS and the Azure web app due to shared cloud storage and identity services.

**Impact Level:** high

**Recommended Actions:**
- Enable Azure AD Conditional Access for SaaS logins.
- Apply data loss prevention (DLP) policies across all storage accounts.
- Use Azure Sentinel to correlate suspicious outbound traffic.

### Correlation 10

**Source Threat Model:** IoT Device Threat Model

**Correlation Type:** related_attack_patterns

**Description:** Device spoofing and firmware tampering can lead to credential leakage, mirroring broken authentication risks in the Azure application.

**Impact Level:** medium

**Recommended Actions:**
- Enforce device identity with X.509 certificates.
- Implement OTA firmware signing and verification.
- Monitor device telemetry for anomalous authentication attempts.

### Correlation 11

**Source Threat Model:** Cloud Storage Threat Model

**Correlation Type:** shared_mitigations

**Description:** Bucket policy misconfigurations and lack of encryption are shared risks between Azure Storage and other cloud providers.

**Impact Level:** high

**Recommended Actions:**
- Apply Azure Storage Account firewall rules and NSG integration.
- Enable customer‑managed keys (CMK) for all storage accounts.
- Automate policy compliance checks with Azure Policy.

