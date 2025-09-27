# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F1

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F2

**Name:** Third-party Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3EC

**Name:** User Authentication

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3ED

**Name:** Data Processing

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3EE

**Name:** API Requests

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3EF

**Name:** User Database

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F0

**Name:** Document Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F3

**Name:** User Credentials

**Description:** None

**Source Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F1

**Destination Id:** 01F8Z8B6F5F2D4F6B2D3A9C3EC

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

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F4

**Name:** Processed Data

**Description:** None

**Source Id:** 01F8Z8B6F5F2D4F6B2D3A9C3ED

**Destination Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F0

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

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F5

**Name:** API Data Requests

**Description:** None

**Source Id:** 01F8Z8B6F5F2D4F6B2D3A9C3F1

**Destination Id:** 01F8Z8B6F5F2D4F6B2D3A9C3EE

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

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3E9

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3EA

**Name:** Service Configurations

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z8B6F5F2D4F6B2D3A9C3EB

**Name:** Document Data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

