# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M8Z8K8H8J8K8H8J8K8E1

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M8Z8K8H8J8K8H8J8K8E2

**Name:** OpenAI API

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M8Z8K8H8J8K8H8J8K8P1

**Name:** Workflow Extraction

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M8Z8K8H8J8K8H8J8K8P2

**Name:** Threat Analysis

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8M8Z8K8H8J8K8H8J8K8P3

**Name:** Visualization Generation

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8M8Z8K8H8J8K8H8J8K8P4

**Name:** User Interface (CLI)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8M8Z8K8H8J8K8H8J8K8D1

**Name:** JSON Graph Files

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F8M8Z8K8H8J8K8H8J8K8D2

**Name:** Threat Reports

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8M8Z8K8H8J8K8H8J8K8F1

**Name:** Extract Workflows

**Description:** None

**Source Id:** 01F8M8Z8K8H8J8K8H8J8K8P4

**Destination Id:** 01F8M8Z8K8H8J8K8H8J8K8P1

**Data Assets:** []

**Protocol:** Protocol.HTTP

**Authentication Strength:** None

**Encryption:** EncryptionState.NONE

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 2

**Id:** 01F8M8Z8K8H8J8K8H8J8K8F2

**Name:** Analyze Workflows

**Description:** None

**Source Id:** 01F8M8Z8K8H8J8K8H8J8K8P1

**Destination Id:** 01F8M8Z8K8H8J8K8H8J8K8P2

**Data Assets:** []

**Protocol:** Protocol.HTTP

**Authentication Strength:** None

**Encryption:** EncryptionState.NONE

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 3

**Id:** 01F8M8Z8K8H8J8K8H8J8K8F3

**Name:** Generate Visualization

**Description:** None

**Source Id:** 01F8M8Z8K8H8J8K8H8J8K8P2

**Destination Id:** 01F8M8Z8K8H8J8K8H8J8K8P3

**Data Assets:** []

**Protocol:** Protocol.HTTP

**Authentication Strength:** None

**Encryption:** EncryptionState.NONE

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 4

**Id:** 01F8M8Z8K8H8J8K8H8J8K8F4

**Name:** Store Graph JSON

**Description:** None

**Source Id:** 01F8M8Z8K8H8J8K8H8J8K8P1

**Destination Id:** 01F8M8Z8K8H8J8K8H8J8K8D1

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

**Authentication Strength:** None

**Encryption:** EncryptionState.AT_REST

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 5

**Id:** 01F8M8Z8K8H8J8K8H8J8K8F5

**Name:** Store Threat Report

**Description:** None

**Source Id:** 01F8M8Z8K8H8J8K8H8J8K8P2

**Destination Id:** 01F8M8Z8K8H8J8K8H8J8K8D2

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

**Authentication Strength:** None

**Encryption:** EncryptionState.AT_REST

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

## Data Assets

### Data Asset 1

**Id:** 01F8M8Z8K8H8J8K8H8J8K8H8A1

**Name:** Agent Workflows

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M8Z8K8H8J8K8H8J8K8H8A2

**Name:** Threat Assessment Reports

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8M8Z8K8H8J8K8H8J8K8H8A3

**Name:** User API Keys

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

