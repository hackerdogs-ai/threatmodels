# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8D9F5F8A1B2C3D4E5F6A7C2

**Name:** Threat Modeling Analyst

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8D9F5F8A1B2C3D4E5F6A7C0

**Name:** Threat Modeling Analysis Process

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

**Id:** 01F8D9F5F8A1B2C3D4E5F6A7C1

**Name:** Analysis Results Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8D9F5F8A1B2C3D4E5F6A7C3

**Name:** Input Test Text File

**Description:** None

**Source Id:** 01F8D9F5F8A1B2C3D4E5F6A7C2

**Destination Id:** 01F8D9F5F8A1B2C3D4E5F6A7C0

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

### Data Flow 2

**Id:** 01F8D9F5F8A1B2C3D4E5F6A7C4

**Name:** Store Analysis Results

**Description:** None

**Source Id:** 01F8D9F5F8A1B2C3D4E5F6A7C0

**Destination Id:** 01F8D9F5F8A1B2C3D4E5F6A7C1

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

## Data Assets

### Data Asset 1

**Id:** 01F8D9F5F8A1B2C3D4E5F6A7B9

**Name:** Test Text File

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

