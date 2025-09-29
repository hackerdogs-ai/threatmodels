# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G16

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G17

**Name:** Extension Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G10

**Name:** User Interaction

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G11

**Name:** Extension Management

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G12

**Name:** Error Reporting

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G13

**Name:** User Settings Storage

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

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G14

**Name:** Extension Repository

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G15

**Name:** Log Files

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G18

**Name:** User Configuration Data Flow

**Description:** None

**Source Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G16

**Destination Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G13

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

### Data Flow 2

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G19

**Name:** Extension Metadata Flow

**Description:** None

**Source Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G14

**Destination Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G11

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

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G20

**Name:** Error Logs Flow

**Description:** None

**Source Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G15

**Destination Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G12

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

## Data Assets

### Data Asset 1

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G7

**Name:** User Configuration Data

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G8

**Name:** Extension Metadata

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z8J9G6R9F8J9G6R9F8J9G9

**Name:** Error Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

