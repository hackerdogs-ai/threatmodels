# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8F4X6D8R8F1F9G8E1

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8F4X6D8R8F1F9G8E2

**Name:** OAuth2 Provider

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8F4X6D8R8F1F9G8P1

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

**Id:** 01F8F4X6D8R8F1F9G8P2

**Name:** Password Hashing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8F4X6D8R8F1F9G8P3

**Name:** Session Management

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8F4X6D8R8F1F9G8P4

**Name:** OAuth2 Authentication

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8F4X6D8R8F1F9G8S1

**Name:** User Config File

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

**Id:** 01F8F4X6D8R8F1F9G8S2

**Name:** Session Cookies

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8F4X6D8R8F1F9G8F1

**Name:** User Credentials Submission

**Description:** None

**Source Id:** 01F8F4X6D8R8F1F9G8E1

**Destination Id:** 01F8F4X6D8R8F1F9G8P1

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

**Id:** 01F8F4X6D8R8F1F9G8F2

**Name:** Credentials to Hashing Process

**Description:** None

**Source Id:** 01F8F4X6D8R8F1F9G8P1

**Destination Id:** 01F8F4X6D8R8F1F9G8P2

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

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

**Id:** 01F8F4X6D8R8F1F9G8F3

**Name:** Hashed Password Storage

**Description:** None

**Source Id:** 01F8F4X6D8R8F1F9G8P2

**Destination Id:** 01F8F4X6D8R8F1F9G8S1

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

### Data Flow 4

**Id:** 01F8F4X6D8R8F1F9G8F4

**Name:** Session Cookie Creation

**Description:** None

**Source Id:** 01F8F4X6D8R8F1F9G8P3

**Destination Id:** 01F8F4X6D8R8F1F9G8S2

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

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

### Data Flow 5

**Id:** 01F8F4X6D8R8F1F9G8F5

**Name:** OAuth2 Token Exchange

**Description:** None

**Source Id:** 01F8F4X6D8R8F1F9G8E1

**Destination Id:** 01F8F4X6D8R8F1F9G8P4

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

**Id:** 01F8F4X6D8R8F1F9G8D1

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8F4X6D8R8F1F9G8D2

**Name:** API Key

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8F4X6D8R8F1F9G8D3

**Name:** OAuth2 Tokens

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

