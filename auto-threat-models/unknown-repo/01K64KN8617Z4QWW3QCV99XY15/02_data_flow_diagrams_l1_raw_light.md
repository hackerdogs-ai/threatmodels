# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GG

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GH

**Name:** Third-party Services

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GC

**Name:** Screenshot Capture

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GD

**Name:** File Writing

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GE

**Name:** User Input Handling

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

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GF

**Name:** Local File Storage

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

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GI

**Name:** User Configuration to Screenshot Capture

**Description:** None

**Source Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GG

**Destination Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GC

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

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GJ

**Name:** Screenshot Capture to Local File Storage

**Description:** None

**Source Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GC

**Destination Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GF

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

### Data Flow 3

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GK

**Name:** File Writing to Local File Storage

**Description:** None

**Source Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GD

**Destination Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GF

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

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GA

**Name:** Screenshots

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M6V7Z6F4K8Z8N9D3D5F4GB

**Name:** User Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

