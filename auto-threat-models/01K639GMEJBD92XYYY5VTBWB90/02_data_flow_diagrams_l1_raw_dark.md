# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4H

**Name:** Developer User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4I

**Name:** Third-party API

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4C

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

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4D

**Name:** File Storage

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4E

**Name:** User Authentication

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

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4F

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

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4G

**Name:** Cloud Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.END_TO_END

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4J

**Name:** Screenshot Data Flow

**Description:** None

**Source Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4C

**Destination Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4F

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

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4K

**Name:** User Configuration Flow

**Description:** None

**Source Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4H

**Destination Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4B

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

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4L

**Name:** Authentication Flow

**Description:** None

**Source Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4H

**Destination Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4E

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

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4A

**Name:** Screenshots

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z4Y4F9B8F9D4R8F8Z4Y4B

**Name:** User Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

