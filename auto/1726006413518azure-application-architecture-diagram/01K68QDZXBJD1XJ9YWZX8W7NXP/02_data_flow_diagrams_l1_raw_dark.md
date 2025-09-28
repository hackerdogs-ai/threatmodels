# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 12345678-1234-5678-9abc-def012345678

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** d77c7999-9999-42e0-d779-999999999999

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

**Id:** e66c7999-9999-42e0-e669-999999999999

**Name:** Authorization Service

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

**Id:** f55c7999-9999-42e0-f559-999999999999

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

**Id:** 23456789-1234-5678-9abc-def012345678

**Name:** User Login Request

**Description:** None

**Source Id:** 12345678-1234-5678-9abc-def012345678

**Destination Id:** 23456789-1234-5678-9abc-def012345678

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

**Id:** 34567890-1234-5678-9abc-def012345678

**Name:** Authentication Token Response

**Description:** None

**Source Id:** 23456789-1234-5678-9abc-def012345678

**Destination Id:** 23456789-1234-5678-9abc-def012345678

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

**Id:** b88c7999-9999-42e0-b889-999999999999

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** c78c7999-9999-42e0-c789-999999999999

**Name:** Authentication Token

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

