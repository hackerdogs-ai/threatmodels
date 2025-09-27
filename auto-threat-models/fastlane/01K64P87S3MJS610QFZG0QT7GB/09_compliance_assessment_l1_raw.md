# Compliance Assessment - Level L3 - unknown

## Compliance Assessment

**Framework:** ISO 27001

**Description:** ISO/IEC 27001 is an international standard for information security management systems (ISMS), providing a systematic approach to managing sensitive company information, ensuring its confidentiality, integrity, and availability.

**Applicability:** high

**Compliance Status:** partially_compliant

**Overall Score:** 65.0/100

## Requirements

### Requirement 1: A.9.2.1

**Requirement:** User access management

**Status:** partially_compliant

**Evidence:** Access control policies are defined but not fully enforced.

**Gaps:**
- Lack of regular access reviews
- No role-based access control implemented

**Recommendations:**
- Implement role-based access control (RBAC) for deployment tools.
- Conduct regular access reviews to ensure compliance.

---

### Requirement 2: A.12.1.2

**Requirement:** Change management

**Status:** non_compliant

**Evidence:** No formal change management process for deployment scripts.

**Gaps:**
- Absence of a review process for deployment scripts
- No documentation of changes made

**Recommendations:**
- Establish a formal change management process for deployment scripts.
- Document all changes and ensure they are reviewed before deployment.

---

### Requirement 3: A.10.1.1

**Requirement:** Cryptographic controls

**Status:** partially_compliant

**Evidence:** SSH key management practices are planned but not yet implemented.

**Gaps:**
- No key rotation policy
- Lack of passphrase protection for private keys

**Recommendations:**
- Implement SSH key management practices including key rotation and passphrase protection.
- Regularly audit SSH keys for compliance.

---

## Critical Gaps

- Lack of a formal change management process for deployment scripts.

- Inadequate user access management practices.

## Remediation Plan

- Develop and implement a change management process for deployment scripts.

- Establish role-based access control and conduct regular access reviews.

- Implement SSH key management practices.

