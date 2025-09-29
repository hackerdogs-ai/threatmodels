# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8E1

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8E2

**Name:** Stripe Payment Processor

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8E3

**Name:** SendGrid Notification Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 4

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8E4

**Name:** AWS S3 Storage

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 5

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8E5

**Name:** CloudFront CDN

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P1

**Name:** Frontend Application

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P2

**Name:** User Service

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P3

**Name:** Product Service

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P4

**Name:** Order Service

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 5

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P5

**Name:** Payment Service

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 6

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P6

**Name:** Notification Service

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8D1

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

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8D2

**Name:** Product Database

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8D3

**Name:** Order Database

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 4

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8D4

**Name:** Cache

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8F1

**Name:** User Interaction

**Description:** None

**Source Id:** 01F8Z8D8F7G8B8E8A8C8D8E8E1

**Destination Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P1

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

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8F2

**Name:** Frontend to User Service

**Description:** None

**Source Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P1

**Destination Id:** 01F8Z8D8F7G8B8E8A8C8D8E8P2

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

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8F1

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8F2

**Name:** Product Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8F3

**Name:** Order Data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z8D8F7G8B8E8A8C8D8E8F4

**Name:** Payment Data

**Description:** None

**Classification:** DataClassification.PAYMENT_CARD_INFORMATION

**Compliance Scope:** set()

