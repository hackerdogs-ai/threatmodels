# Threats Analysis

**Level:** L1
**Generation Method:** raw

## Threat 1

**Id:** 01K68R413YK94EDD431DJ8BY4Y

**Title:** Cross‑Site Scripting (XSS) in the Web Frontend

**Description:** Unsanitized user input rendered in the UI can inject malicious scripts, enabling attackers to hijack user sessions or exfiltrate data.

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

**Date Identified:** 2025-09-28 18:07:21.214317

**Date Last Updated:** 2025-09-28 18:07:21.214326

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 2

**Id:** 01K68R413YBGT8V0XHJBJ1272M

**Title:** SQL Injection via API to Azure SQL Database

**Description:** API endpoints that build SQL queries from user input without parameterization allow attackers to modify, delete, or read database contents.

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

**Date Identified:** 2025-09-28 18:07:21.214622

**Date Last Updated:** 2025-09-28 18:07:21.214626

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 3

**Id:** 01K68R413YK85JY0ESGZ53H7A2

**Title:** Broken Authentication / Session Hijacking

**Description:** Weak session management (e.g., missing secure flags, predictable tokens) lets attackers impersonate legitimate users.

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

**Date Identified:** 2025-09-28 18:07:21.214751

**Date Last Updated:** 2025-09-28 18:07:21.214755

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 4

**Id:** 01K68R413Y5XQA2RMCXG12PQ4W

**Title:** Insecure Direct Object Reference (IDOR) to Blob Storage

**Description:** Publicly accessible blob URLs without proper authorization checks enable attackers to access or modify arbitrary files.

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

**Date Identified:** 2025-09-28 18:07:21.214883

**Date Last Updated:** 2025-09-28 18:07:21.214886

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 5

**Id:** 01K68R413YV3S39CY839R358MJ

**Title:** Inadequate Encryption at Rest for Blob Storage

**Description:** Blob data stored without encryption or with weak keys can be read if the storage account is compromised.

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

**Date Identified:** 2025-09-28 18:07:21.214985

**Date Last Updated:** 2025-09-28 18:07:21.214988

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 6

**Id:** 01K68R413Z6B7JE7X0XRTGYWZV

**Title:** Cross‑Site Request Forgery (CSRF) on API Endpoints

**Description:** Lack of anti‑CSRF tokens allows attackers to perform state‑changing actions on behalf of authenticated users.

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

**Date Identified:** 2025-09-28 18:07:21.215246

**Date Last Updated:** 2025-09-28 18:07:21.215251

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 7

**Id:** 01K68R413ZKF3QYFZYKPE97GQ4

**Title:** Denial of Service via API Overload

**Description:** No rate limiting or throttling on the API layer can lead to resource exhaustion, impacting availability.

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

**Date Identified:** 2025-09-28 18:07:21.215449

**Date Last Updated:** 2025-09-28 18:07:21.215453

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 8

**Id:** 01K68R413ZZS1EJYAZ09H0PG75

**Title:** Data Leakage through Error Messages and Logs

**Description:** Verbose error responses or unfiltered logs expose sensitive information such as stack traces, connection strings, or query details.

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

**Date Identified:** 2025-09-28 18:07:21.215564

**Date Last Updated:** 2025-09-28 18:07:21.215567

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

