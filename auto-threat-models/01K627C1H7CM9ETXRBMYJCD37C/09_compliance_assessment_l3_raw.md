# Compliance Assessment - Level L3 - unknown

## Compliance Assessment

**Framework:** ISO 27001

**Description:** ISO/IEC 27001 is an international standard for information security management systems (ISMS), providing a systematic approach to managing sensitive company information, ensuring its confidentiality, integrity, and availability.

**Applicability:** high

**Compliance Status:** partially_compliant

**Overall Score:** 75.0/100

## Requirements

### Requirement 1: A.5.1

**Requirement:** Information security policies

**Status:** partially_compliant

**Evidence:** Information security policies are documented but not fully communicated to all staff.

**Gaps:**
- Lack of training on policies for all employees

**Recommendations:**
- Conduct regular training sessions on information security policies.

---

### Requirement 2: A.9.2

**Requirement:** User access management

**Status:** compliant

**Evidence:** Access controls are implemented through Azure Active Directory.

---

### Requirement 3: A.10.1

**Requirement:** Cryptographic controls

**Status:** partially_compliant

**Evidence:** TLS encryption is enforced for data in transit.

**Gaps:**
- Data at rest encryption not fully implemented for all databases.

**Recommendations:**
- Implement encryption for Azure SQL Database and Azure Storage.

---

### Requirement 4: A.12.4

**Requirement:** Logging and monitoring

**Status:** non_compliant

**Evidence:** Current logging practices are insufficient for detecting security incidents.

**Gaps:**
- Lack of comprehensive logging and monitoring solutions.

**Recommendations:**
- Implement comprehensive logging and monitoring solutions to detect and respond to security incidents.

---

## Critical Gaps

- Insufficient training on information security policies.

- Inadequate logging and monitoring practices.

## Remediation Plan

- Conduct regular training sessions on information security policies.

- Implement comprehensive logging and monitoring solutions.

- Ensure encryption for all data at rest, particularly in Azure SQL Database and Azure Storage.

