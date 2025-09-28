# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 6f7a8b9c-d0e1-2345-6789-abcdef012345

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 789abcde-f012-3456-789a-bcdef0123456

**Name:** Authentication Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 1a2b3c4d-e5f6-789a-bcde-f0123456789a

**Name:** Ray Frontend (UI)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** 2b3c4d5e-f6a7-89ab-cdef-123456789abc0

**Name:** Ray Backend

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 3c4d5e6f-a7b8-9abc-def0-123456789abcd

**Name:** Ray Database

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 4d5e6f7a-b8c9-0123-4567-89abcdef0123

**Name:** Ray Database Cluster

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

**Id:** 5e6f7a8b-c9d0-1234-5678-9abcdeffedcba

**Name:** Ray Cache

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

**Id:** 89abcde0-f123-4567-89ab-cdef01234567

**Name:** User Login

**Description:** None

**Source Id:** 789abcde-f012-3456-789a-bcdef0123456

**Destination Id:** 89abcde0-f012-3456-789a-bcdef0123456

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

**Id:** 9abcde0f-1234-5678-9abc-def012345678

**Name:** Job Submission

**Description:** None

**Source Id:** 89abcde0-f012-3456-789a-bcdef0123456

**Destination Id:** 9abcde0f-1234-5678-9abc-def012345678

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

### Data Flow 3

**Id:** a7e9b3d1-f2c8-4a1d-8b9c-d1e2f3a4b5c6

**Name:** Job Execution Data

**Description:** None

**Source Id:** 9abcde0f-1234-5678-9abc-def012345678

**Destination Id:** a7e9b3d1-f2c8-4a1d-8b9c-d1e2f3a4b5c6

**Data Assets:** []

**Protocol:** Protocol.JDBC

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

**Id:** e8f9a0b1-c3d4-4e5f-9a8b-c7d6e5f4a3b2

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f1a2b3c4-d5e6-789a-b234-56789abcde0f

**Name:** Job Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 9a8b7c6d-5f4a-3b2a-1c0d-ef9876543210

**Name:** Ray Cluster Metadata

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** b2c3d4e5-f6a7-89ab-cdef-123456789abc

**Name:** Job Results

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

