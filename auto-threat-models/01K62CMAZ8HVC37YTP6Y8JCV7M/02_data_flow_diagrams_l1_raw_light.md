# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9E1

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9E2

**Name:** Third-party Services

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9P1

**Name:** Screenshot Capture

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9P2

**Name:** File Storage

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

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9S1

**Name:** Local File System

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

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9S2

**Name:** User Preferences Database

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

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9F1

**Name:** Capture Screenshot

**Description:** None

**Source Id:** 01F8M8K9J6D7B8F5F9G1D8K9E1

**Destination Id:** 01F8M8K9J6D7B8F5F9G1D8K9P1

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9F2

**Name:** Store Screenshot

**Description:** None

**Source Id:** 01F8M8K9J6D7B8F5F9G1D8K9P1

**Destination Id:** 01F8M8K9J6D7B8F5F9G1D8K9S1

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

### Data Flow 3

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9F3

**Name:** Retrieve User Preferences

**Description:** None

**Source Id:** 01F8M8K9J6D7B8F5F9G1D8K9E1

**Destination Id:** 01F8M8K9J6D7B8F5F9G1D8K9S2

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9J7

**Name:** Screenshots

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M8K9J6D7B8F5F9G1D8K9J8

**Name:** User Preferences

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

