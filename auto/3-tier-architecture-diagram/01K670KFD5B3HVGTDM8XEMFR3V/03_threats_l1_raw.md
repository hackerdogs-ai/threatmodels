# Threats Analysis

**Level:** L1
**Generation Method:** raw

## Threat 1

**Id:** 01K670NGM0VW07WHCB1231ZC36

**Title:** User Impersonation via Session Hijacking

**Description:** An attacker could steal or guess session tokens to impersonate legitimate users, gaining unauthorized access to application resources.

**Stride Category:** ['spoofing']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.889027

**Date Last Updated:** 2025-09-28 01:58:13.889035

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 2

**Id:** 01K670NGM1XM4JSJTK6F78VYZZ

**Title:** Man‑in‑the‑Middle Attacks on Unencrypted Traffic

**Description:** Without TLS everywhere, attackers can intercept or modify data between clients, ELB, and EC2 instances, tampering with requests or responses.

**Stride Category:** ['tampering']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.889273

**Date Last Updated:** 2025-09-28 01:58:13.889278

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 3

**Id:** 01K670NGM1K92MX72J4RXCT1PQ

**Title:** Unencrypted Sensitive Data Exposure

**Description:** If RDS backups, S3 objects, or cache entries are not encrypted, attackers who gain access to storage or snapshots could read confidential data.

**Stride Category:** ['information_disclosure']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.889389

**Date Last Updated:** 2025-09-28 01:58:13.889394

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 4

**Id:** 01K670NGM1WETMZGVZKDDQP95X

**Title:** Distributed Denial of Service on ELB and Application Layer

**Description:** A large volume of malicious traffic can overwhelm the ELB or EC2 instances, causing legitimate requests to fail and degrading availability.

**Stride Category:** ['denial_of_service']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.889507

**Date Last Updated:** 2025-09-28 01:58:13.889511

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 5

**Id:** 01K670NGM1DZ95ZSPBDPT490CN

**Title:** Privilege Escalation via Misconfigured IAM Roles

**Description:** Over‑permissive IAM policies or instance profiles can allow attackers to gain elevated privileges, accessing RDS credentials or S3 buckets they should not see.

**Stride Category:** ['elevation_of_privilege']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.889605

**Date Last Updated:** 2025-09-28 01:58:13.889609

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 6

**Id:** 01K670NGM1PC8Y7KS45TZ92Y8M

**Title:** SQL Injection into RDS

**Description:** Unsanitized user input reaching the app servers can be used to inject SQL commands, allowing attackers to read, modify, or delete database records.

**Stride Category:** ['tampering']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.889699

**Date Last Updated:** 2025-09-28 01:58:13.889703

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 7

**Id:** 01K670NGM12AH8RGCGS0PYA2Z4

**Title:** Cross‑Site Scripting (XSS) via Web Server

**Description:** Improperly escaped output can enable attackers to inject malicious scripts that run in users’ browsers, stealing session data or defacing pages.

**Stride Category:** ['tampering']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.889806

**Date Last Updated:** 2025-09-28 01:58:13.889810

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 8

**Id:** 01K670NGM2H40G107ZHT32BV70

**Title:** Weak Authentication and Session Management

**Description:** Lack of strong password policies, MFA, and secure session handling can allow attackers to compromise user accounts and gain unauthorized access.

**Stride Category:** ['spoofing']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** None

**Business Risk Score:** None

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-28 01:58:13.890103

**Date Last Updated:** 2025-09-28 01:58:13.890107

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

