# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4G

**Name:** Developer User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4C

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

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4D

**Name:** File Writing

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

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4E

**Name:** Screenshot Storage

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

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4F

**Name:** User Configuration Database

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

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4H

**Name:** Capture Screenshot

**Description:** None

**Source Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4C

**Destination Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4E

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

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4I

**Name:** Store User Configuration

**Description:** None

**Source Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4B

**Destination Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4F

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

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4A

**Name:** Screenshots

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8ZQ6D4Z9G0F1F3H9J3F1C4B

**Name:** User Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

