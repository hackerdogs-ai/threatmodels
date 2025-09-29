# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5E1

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5F2

**Name:** Stripe Payment Processor

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5G3

**Name:** SendGrid Notification Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 4

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5H4

**Name:** AWS S3 Storage

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5U1

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5V2

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5W3

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5X4

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5Y5

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5Z6

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5A7

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5B8

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5C9

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5D0

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5I5

**Name:** User Authentication

**Description:** None

**Source Id:** 01F8F8G6D8H9J0K1L2M3N4O5E1

**Destination Id:** 01F8F8G6D8H9J0K1L2M3N4O5V2

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5J6

**Name:** Product Information Retrieval

**Description:** None

**Source Id:** 01F8F8G6D8H9J0K1L2M3N4O5V2

**Destination Id:** 01F8F8G6D8H9J0K1L2M3N4O5W3

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5K7

**Name:** Order Processing

**Description:** None

**Source Id:** 01F8F8G6D8H9J0K1L2M3N4O5W3

**Destination Id:** 01F8F8G6D8H9J0K1L2M3N4O5X4

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

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5Q7

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5R8

**Name:** Product Catalog

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5S9

**Name:** Order Data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8F8G6D8H9J0K1L2M3N4O5T0

**Name:** Payment Information

**Description:** None

**Classification:** DataClassification.PAYMENT_CARD_INFORMATION

**Compliance Scope:** set()

