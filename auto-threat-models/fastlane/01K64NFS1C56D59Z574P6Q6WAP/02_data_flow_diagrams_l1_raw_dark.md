# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8F8F8F8F8F8F8F8F8F8F901

**Name:** Developers

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8F8F8F8F8F8F8F8F8F8F902

**Name:** CI/CD Systems

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8F8F8F8F8F8F8F8F8F8F8FC

**Name:** Build Process

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8F8F8F8F8F8F8F8F8F8F8FD

**Name:** Docker Container Management

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8F8F8F8F8F8F8F8F8F8F8FE

**Name:** API Generation

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

**Id:** 01F8F8F8F8F8F8F8F8F8F8F8FF

**Name:** Build Cache

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

**Id:** 01F8F8F8F8F8F8F8F8F8F8F900

**Name:** Docker Registry

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8F8F8F8F8F8F8F8F8F8F903

**Name:** Build Configuration to Build Process

**Description:** None

**Source Id:** 01F8F8F8F8F8F8F8F8F8F8F8FC

**Destination Id:** 01F8F8F8F8F8F8F8F8F8F8F8FD

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

**Id:** 01F8F8F8F8F8F8F8F8F8F8F904

**Name:** Docker Images to Docker Registry

**Description:** None

**Source Id:** 01F8F8F8F8F8F8F8F8F8F8F8FD

**Destination Id:** 01F8F8F8F8F8F8F8F8F8F8F900

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

**Id:** 01F8F8F8F8F8F8F8F8F8F8F905

**Name:** API Documentation to Developers

**Description:** None

**Source Id:** 01F8F8F8F8F8F8F8F8F8F8F8FE

**Destination Id:** 01F8F8F8F8F8F8F8F8F8F8F901

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

## Data Assets

### Data Asset 1

**Id:** 01F8F8F8F8F8F8F8F8F8F8F8F9

**Name:** Build Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8F8F8F8F8F8F8F8F8F8F8FA

**Name:** Docker Images

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8F8F8F8F8F8F8F8F8F8F8FB

**Name:** API Documentation

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

