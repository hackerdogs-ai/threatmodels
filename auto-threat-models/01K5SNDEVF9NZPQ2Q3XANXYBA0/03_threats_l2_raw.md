# Threats Analysis

**Level:** L2
**Generation Method:** raw

## Threat 1

**Id:** 01K5SNG5Y5D4F195RHPKKCWS97

**Title:** Unauthorized Access to Control Plane

**Description:** An attacker gains unauthorized access to the Control Plane through compromised credentials or misconfigured access controls.

**Stride Category:** ['spoofing']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Compromise of sensitive resource configurations leading to data loss or service disruption.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.157805

**Date Last Updated:** 2025-09-22 21:32:57.157811

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 2

**Id:** 01K5SNG5Y6MZBMTR986HPKXHRN

**Title:** Data Interception During Transmission

**Description:** Sensitive data is intercepted while being transmitted between the Azure Local Instance and Control Plane.

**Stride Category:** ['information_disclosure']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Exposure of sensitive management data, leading to potential exploitation.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.158242

**Date Last Updated:** 2025-09-22 21:32:57.158246

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 3

**Id:** 01K5SNG5Y7GGCAA1XJDDK8C9Q2

**Title:** Misconfigured Firewall Rules

**Description:** Firewall rules are improperly configured, allowing unauthorized access to the network.

**Stride Category:** ['tampering']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Increased risk of unauthorized access and potential data breaches.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.159358

**Date Last Updated:** 2025-09-22 21:32:57.159369

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 4

**Id:** 01K5SNG5Y7W5QBKJE5CQVE1DMP

**Title:** VM Escape Attacks

**Description:** An attacker exploits vulnerabilities in Hyper-V to escape from a virtual machine and access the host system.

**Stride Category:** ['elevation_of_privilege']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Full control over the host system, leading to potential data loss and service disruption.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.159835

**Date Last Updated:** 2025-09-22 21:32:57.159839

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 5

**Id:** 01K5SNG5Y7NYTRS7P4T22GDZKC

**Title:** Insufficient Monitoring of Resource Usage

**Description:** Lack of adequate monitoring leads to delayed detection of unauthorized actions or anomalies.

**Stride Category:** ['denial_of_service']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Decreased performance and availability of services, affecting user experience.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.159985

**Date Last Updated:** 2025-09-22 21:32:57.159988

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 6

**Id:** 01K5SNG5Y8J6XJBQDYWQWP8YP2

**Title:** Data Leakage Through Logs

**Description:** Sensitive information is inadvertently exposed through application logs.

**Stride Category:** ['information_disclosure']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Exposure of sensitive information, leading to potential regulatory fines and reputational damage.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.160073

**Date Last Updated:** 2025-09-22 21:32:57.160076

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 7

**Id:** 01K5SNG5Y8HT37GWHCBKV4790B

**Title:** Container Vulnerabilities

**Description:** Exploiting known vulnerabilities in container images leads to unauthorized access or control over applications.

**Stride Category:** ['elevation_of_privilege']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Compromise of application integrity and potential data breaches.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.160147

**Date Last Updated:** 2025-09-22 21:32:57.160150

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 8

**Id:** 01K5SNG5Y8JAYGVTDRX5SP81MM

**Title:** Insecure API Access

**Description:** APIs are exposed to unauthorized access due to weak authentication mechanisms.

**Stride Category:** ['spoofing']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Unauthorized access to sensitive data and potential manipulation of resources.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.160841

**Date Last Updated:** 2025-09-22 21:32:57.160846

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 9

**Id:** 01K5SNG5Y9GYW4RSAF65B5P0QB

**Title:** Physical Tampering of Validated Hardware

**Description:** An attacker physically accesses validated hardware to tamper with or steal data.

**Stride Category:** ['tampering']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Loss of sensitive data and potential service disruption.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.161126

**Date Last Updated:** 2025-09-22 21:32:57.161130

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

## Threat 10

**Id:** 01K5SNG5Y9BCY1VPZ1Q73BGGXB

**Title:** Insufficient Network Segmentation

**Description:** Lack of proper network segmentation allows attackers to move laterally within the network.

**Stride Category:** ['elevation_of_privilege']

**Attack Vector:** None

**Cwe Id:** []

**Capec Id:** []

**Exploitability:** Exploitability.MODERATE

**Impact Severity:** ImpactSeverity.MEDIUM

**Dread Score:** {'damage': 1, 'reproducibility': 1, 'exploitability': 1, 'affected_users': 1, 'discoverability': 1}

**Business Impact:** Increased attack surface and potential for widespread data breaches.

**Business Risk Score:** 5

**Compliance Impact:** set()

**Impacted Asset Ids:** set()

**Impacted Component Ids:** set()

**Impacted Data Flow Ids:** set()

**Mitigations:** []

**Status:** ThreatStatus.IDENTIFIED

**Residual Risk:** None

**Evidence:** []

**Prerequisites:** []

**Date Identified:** 2025-09-22 21:32:57.161228

**Date Last Updated:** 2025-09-22 21:32:57.161231

**Identified By:** None

**Owner:** None

**Related Threat Ids:** set()

