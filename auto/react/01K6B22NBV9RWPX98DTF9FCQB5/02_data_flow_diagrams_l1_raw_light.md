# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZY

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9Z0

**Name:** Third-Party API

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZT

**Name:** User Interface Rendering

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZU

**Name:** Data Fetching

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZV

**Name:** State Management

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZW

**Name:** Local Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZX

**Name:** Remote Database

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9Z1

**Name:** User Data Submission

**Description:** None

**Source Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZY

**Destination Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZU

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

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9Z2

**Name:** Data Fetching

**Description:** None

**Source Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZU

**Destination Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZX

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

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9Z3

**Name:** Application State Update

**Description:** None

**Source Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZU

**Destination Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZT

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

## Data Assets

### Data Asset 1

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZR

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z6C7B4D8F1E5A7G5K8N9ZS

**Name:** Application State

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

