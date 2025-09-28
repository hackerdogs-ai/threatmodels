# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** d4e5f678-9abc-def0-1234-56789abcdeff01

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 89abcdef0-1234-5678-9abc-def012345678

**Name:** Authentication Service

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 98765432-10fe-dcba-9876-543210fedcba

**Name:** Application Backend

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

**Id:** cdef0123-4567-89ab-cdef-123456789abc0

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

## Data Flows

### Data Flow 1

**Id:** 1a2b3c4d-5678-9abc-def0-123456789abcde

**Name:** User Login

**Description:** None

**Source Id:** d4e5f678-9abc-def0-1234-56789abcdeff01

**Destination Id:** 89abcdef0-1234-5678-9abc-def012345678

**Data Assets:** []

**Protocol:** Protocol.HTTPS

**Authentication Strength:** None

**Encryption:** EncryptionState.END_TO_END

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 2

**Id:** 2a3b4c5d-e6f7-89ab-cdef-123456789abc0

**Name:** Data Retrieval

**Description:** None

**Source Id:** 89abcdef0-1234-5678-9abc-def012345678

**Destination Id:** 89abcdef0-1234-5678-9abc-def012345678

**Data Assets:** []

**Protocol:** Protocol.HTTPS

**Authentication Strength:** None

**Encryption:** EncryptionState.END_TO_END

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

**Id:** e1f2a3b4-c5d6-789a-bcde-f01234567890

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f2a3b4c5-d6e7-89ab-cdef-123456789abc

**Name:** User Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 3456789a-bcdf-e012-3456-789abcdeff01

**Name:** Application Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

