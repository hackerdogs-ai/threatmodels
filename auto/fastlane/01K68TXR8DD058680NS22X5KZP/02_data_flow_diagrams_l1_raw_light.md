# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** l3m4n5o6-p7q8-r9s0-t1u2-345678901234

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** m4n5o6p7-q8r9-s0t1-u2v3-345678901234

**Name:** GitHub

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** h4c5d6e7-f8a9-01bc-def0-123456789abc

**Name:** Fastlane Frontend

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

**Id:** i2d3e4f5-g6h7-i8j9-ka12-345678901234

**Name:** Git Repository

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** j3k4l5m6-n7o8-p9q0-r1s2-345678901234

**Name:** Fastlane Cache

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

**Id:** o4p5q6r7-s8t9-u0v1-w2x3-345678901234

**Name:** User Authentication

**Description:** None

**Source Id:** l3m4n5o6-p7q8-r9s0-t1u2-345678901234

**Destination Id:** o4p5q6r7-s8t9-u0v1-w2x3-345678901234

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

**Id:** p5q6r7s8-t9u0-v1w2-x3y4-345678901234

**Name:** Configuration Retrieval

**Description:** None

**Source Id:** o4p5q6r7-s8t9-u0v1-w2x3-345678901234

**Destination Id:** i2d3e4f5-g6h7-i8j9-ka12-345678901234

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

**Id:** e1f2a3b4-c5d6-789a-bcde-f01234567890

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f2a3b4c5-d6e7-89ab-cdef-012345678901

**Name:** Fastlane Configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** g3b4c5d6-e7f8-9a01-bcde-f01234567890

**Name:** Build Artifacts

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

