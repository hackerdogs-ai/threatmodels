# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8O

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8P

**Name:** Stripe Payment Gateway

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8Q

**Name:** SendGrid

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 4

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8R

**Name:** AWS S3

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 5

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8S

**Name:** CloudFront

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8E

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8F

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8G

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8H

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8I

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8J

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8K

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8L

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8M

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8N

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8T

**Name:** User Interaction

**Description:** None

**Source Id:** 01F8Z8W8F8Z8W8F8Z8W8F8O

**Destination Id:** 01F8Z8W8F8Z8W8F8Z8W8F8E

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8U

**Name:** API Calls to User Service

**Description:** None

**Source Id:** 01F8Z8W8F8Z8W8F8Z8W8F8E

**Destination Id:** 01F8Z8W8F8Z8W8F8Z8W8F8F

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8V

**Name:** API Calls to Product Service

**Description:** None

**Source Id:** 01F8Z8W8F8Z8W8F8Z8W8F8E

**Destination Id:** 01F8Z8W8F8Z8W8F8Z8W8F8G

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

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8A

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8B

**Name:** Product Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8C

**Name:** Order Data

**Description:** None

**Classification:** DataClassification.PAYMENT_CARD_INFORMATION

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z8W8F8Z8W8F8Z8W8F8D

**Name:** Notification Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

