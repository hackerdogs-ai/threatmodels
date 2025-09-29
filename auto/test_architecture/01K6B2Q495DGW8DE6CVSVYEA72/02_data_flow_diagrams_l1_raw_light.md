# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8E1

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8E2

**Name:** Stripe Payment Gateway

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8E3

**Name:** SendGrid

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 4

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8E4

**Name:** AWS S3

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 5

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8E5

**Name:** CloudFront

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P1

**Name:** Frontend (React SPA)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P2

**Name:** User Service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P3

**Name:** Product Service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P4

**Name:** Order Service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 5

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P5

**Name:** Payment Service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 6

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P6

**Name:** Notification Service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8D1

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

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8D2

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

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8D3

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

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8D4

**Name:** Cache (Redis)

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

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8F1

**Name:** User Authentication

**Description:** None

**Source Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8E1

**Destination Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P2

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

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8F2

**Name:** Product Information Retrieval

**Description:** None

**Source Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P1

**Destination Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8P3

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

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8Y1

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8Y2

**Name:** Product Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8Y3

**Name:** Order Data

**Description:** None

**Classification:** DataClassification.PAYMENT_CARD_INFORMATION

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8Y4

**Name:** Payment Information

**Description:** None

**Classification:** DataClassification.PAYMENT_CARD_INFORMATION

**Compliance Scope:** set()

### Data Asset 5

**Id:** 01F8Z9K8Y0Q8N5F8Y5H5Z5D8Y5

**Name:** Notification Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

