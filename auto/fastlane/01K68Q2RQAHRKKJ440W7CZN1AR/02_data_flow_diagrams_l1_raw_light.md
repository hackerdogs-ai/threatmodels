# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** l3m4n5o6-p7q8-r9st-uvwxyz-0123456789ab

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** m3n4o5p6-q7r8-s9t0-uvwxyz-123456789abc

**Name:** GitHub

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** i2j3k4l5-m6n7-89oa-bcde-f0123456789a

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

**Id:** j3k4l5m6-n7o8-9ab0-cdef-123456789abc0

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

## Data Flows

### Data Flow 1

**Id:** n3o4p5q6-r7s8-t9u0-uvwxyz-123456789abc

**Name:** User Authentication Request

**Description:** None

**Source Id:** m3n4o5p6-q7r8-s9t0-uvwxyz-123456789abc

**Destination Id:** i2j3k4l5-m6n7-89oa-bcde-f0123456789a

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

**Id:** o3p4q5r6-s7t8-u9v0-uvwxyz-123456789abc

**Name:** Configuration Retrieval

**Description:** None

**Source Id:** i2j3k4l5-m6n7-89oa-bcde-f0123456789a

**Destination Id:** j3k4l5m6-n7o8-9ab0-cdef-123456789abc

**Data Assets:** []

**Protocol:** Protocol.JDBC

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

**Id:** e1f2a3b4-c5d6-789a-bcde-f01234567890

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f2a3b4c5-d6e7-89ab-cdef-123456789abc

**Name:** Fastlane Configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** g3h4i5j6-k7l8-90ma-nbc-d9e0f1234567

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

