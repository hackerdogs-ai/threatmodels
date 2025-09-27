# Compliance Assessment - Level L3 - unknown

## Compliance Assessment

**Framework:** ISO 27001

**Description:** ISO 27001 is an international standard for information security management systems (ISMS), providing a systematic approach to managing sensitive company information, ensuring its confidentiality, integrity, and availability.

**Applicability:** high

**Compliance Status:** partially_compliant

**Overall Score:** 75.0/100

## Requirements

### Requirement 1: A.5.1

**Requirement:** Information security policies

**Status:** compliant

**Evidence:** Information security policies are documented and communicated.

---

### Requirement 2: A.9.2

**Requirement:** User access management

**Status:** partially_compliant

**Evidence:** User access is managed through Azure Active Directory.

**Gaps:**
- Lack of regular access reviews.

**Recommendations:**
- Implement periodic access reviews to ensure only authorized users have access.

---

### Requirement 3: A.12.3

**Requirement:** Backup management

**Status:** partially_compliant

**Evidence:** Backups are performed for Azure SQL Database.

**Gaps:**
- Backup restoration tests are not conducted regularly.

**Recommendations:**
- Establish a schedule for regular backup restoration tests to ensure data integrity.

---

### Requirement 4: A.14.2

**Requirement:** Security in development and support processes

**Status:** non_compliant

**Evidence:** Security practices in development are not fully implemented.

**Gaps:**
- Lack of secure coding practices and training.

**Recommendations:**
- Implement secure coding guidelines and provide training for developers.

---

## Critical Gaps

- Insufficient user access review processes.

- Lack of regular backup restoration tests.

- Inadequate secure coding practices.

## Remediation Plan

- Establish a process for regular access reviews and implement automated tools to assist.

- Create a schedule for conducting regular backup restoration tests.

- Develop and enforce secure coding guidelines and provide training for development teams.

