# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 12345678-abcd-ef01-2345-6789abcdef01

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** b3c4d5e6-f7a8-9b0c-1d2e-3f4a5b6c7d8e

**Name:** Frontend (Web UI)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** c6d7e8f9-a1b2-3456-789a-bcdef0123456

**Name:** Backend API

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** d5e6f7a8-b9c0-1d2e-3456-789abcdeff01

**Name:** Database

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

**Id:** e7f8g9h0-i1j2-3456-789a-bcdef0123456

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

**Id:** f0a1b2c3-d4e5-6789-abc1-23456789abcd

**Name:** Agent Configuration Cache

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

**Id:** 89abcdef0-1234-5678-9abc-def012345678

**Name:** User Login

**Description:** None

**Source Id:** 12345678-abcd-ef01-2345-6789abcdef01

**Destination Id:** 89abcdef0-1234-5678-9abc-def012345678

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

**Id:** 98765432-abcd-ef01-2345-6789abcdef01

**Name:** Agent Creation

**Description:** None

**Source Id:** 89abcdef0-1234-5678-9abc-def012345678

**Destination Id:** 98765432-abcd-ef01-2345-6789abcdef01

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

**Id:** cdef0123-4567-89ab-cdef-0123456789ab

**Name:** Agent Log Storage

**Description:** None

**Source Id:** 98765432-abcd-ef01-2345-6789abcdef01

**Destination Id:** cdef0123-4567-89ab-cdef-0123456789ab

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

**Id:** e8f9a1b2-c3d4-4e5f-a6b7-c8d9e0f1a2b3

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f0a1b2c3-d4e5-6789-abc1-23456789abcd

**Name:** Agent Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 9a8b7c6d-5f4e-3d2c-1a98-76543210fedc

**Name:** Agent Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

