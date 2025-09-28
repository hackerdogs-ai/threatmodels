# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** e5f6g7h8-9abc-def0-1234-567890abcdef13

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

**Id:** cdef0123-4567-89ab-cdef-0123456789ab

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

**Id:** d4e5f678-9abc-def0-1234-567890abcdef12

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

**Id:** f0a1b2c3-d4e5-6789-abcd-ef0123456789

**Name:** User Login

**Description:** None

**Source Id:** e5f6g7h8-9abc-def0-1234-567890abcdef13

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

**Id:** 12345678-9abc-def0-1234-567890abcdef14

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

**Id:** e1f2d3c4-b5a6-7890-1234-567890123456

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f2e3d4c5-b6a7-8901-2345-67890abcdef1

**Name:** User Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 3456789a-bcdf-0123-4567-89abcdef0123

**Name:** Application Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

