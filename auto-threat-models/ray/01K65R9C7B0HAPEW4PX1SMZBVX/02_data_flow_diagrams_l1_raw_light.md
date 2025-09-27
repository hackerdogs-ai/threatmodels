# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9E1

**Name:** CI/CD System

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9E2

**Name:** Docker Registry

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9E3

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9P1

**Name:** Build Process

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9P2

**Name:** Docker Container Management

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9P3

**Name:** Authentication Service

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9D1

**Name:** Artifact Storage

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

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9D2

**Name:** Secrets Management

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.END_TO_END

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9F1

**Name:** Build Artifacts Upload

**Description:** None

**Source Id:** 01F8M7F5G8J0D9H8A6K8F8G9P1

**Destination Id:** 01F8M7F5G8J0D9H8A6K8F8G9D1

**Data Assets:** []

**Protocol:** Protocol.HTTPS

**Authentication Strength:** None

**Encryption:** EncryptionState.TRANSPORT

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 2

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9F2

**Name:** Docker Image Push

**Description:** None

**Source Id:** 01F8M7F5G8J0D9H8A6K8F8G9P2

**Destination Id:** 01F8M7F5G8J0D9H8A6K8F8G9E2

**Data Assets:** []

**Protocol:** Protocol.HTTPS

**Authentication Strength:** None

**Encryption:** EncryptionState.TRANSPORT

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 3

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9F3

**Name:** Secrets Retrieval

**Description:** None

**Source Id:** 01F8M7F5G8J0D9H8A6K8F8G9P3

**Destination Id:** 01F8M7F5G8J0D9H8A6K8F8G9D2

**Data Assets:** []

**Protocol:** Protocol.HTTPS

**Authentication Strength:** None

**Encryption:** EncryptionState.TRANSPORT

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

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9H1

**Name:** Build Artifacts

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9H2

**Name:** Docker Images

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9H3

**Name:** Configuration Files

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8M7F5G8J0D9H8A6K8F8G9H4

**Name:** Secrets

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

