# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8G

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8H

**Name:** Third-Party Services

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8C

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

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8D

**Name:** File Storage

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8E

**Name:** User Input Handling

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8F

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

## Data Flows

### Data Flow 1

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8I

**Name:** User Configuration to Screenshot Capture

**Description:** None

**Source Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8G

**Destination Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8C

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

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8J

**Name:** Screenshot Capture to Local File System

**Description:** None

**Source Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8C

**Destination Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8F

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

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8K

**Name:** Local File System to User

**Description:** None

**Source Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8F

**Destination Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8G

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8A

**Name:** Screenshots

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M8Z9FQ8K8G8K8J8K8G8K8B

**Name:** User Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

