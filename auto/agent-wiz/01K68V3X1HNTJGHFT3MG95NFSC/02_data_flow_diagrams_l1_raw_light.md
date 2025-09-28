# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** n3o4p5q6-r7s8-9ab0-cdef-12345678901

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** i2j3k4l5-m6n7-89ab-cdef-01234567890

**Name:** Frontend (Web UI)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** j3k4l5m6-n7o8-9ab0-cdef-12345678901

**Name:** Backend API

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** k3l4m5n6-o7p8-9ab0-cdef-12345678901

**Name:** Database

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** l3m4n5o6-p7q8-9ab0-cdef-12345678901

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

### Data Store 2

**Id:** m3n4o5p6-q7r8-9ab0-cdef-12345678901

**Name:** Session Cache

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

**Id:** o3p4q5r6-s7t8-9ab0-cdef-12345678901

**Name:** User Login

**Description:** None

**Source Id:** n3o4p5q6-s7t8-9ab0-cdef-12345678901

**Destination Id:** o3p4q5r6-s7t8-9ab0-cdef-12345678901

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

**Id:** p3q4r5s6-t7u8-9ab0-cdef-12345678901

**Name:** Agent Configuration Retrieval

**Description:** None

**Source Id:** o3p4q5r6-s7t8-9ab0-cdef-12345678901

**Destination Id:** p3q4r5s6-t7u8-9ab0-cdef-12345678901

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

### Data Flow 3

**Id:** q3r4s5t6-u7v8-9ab0-cdef-12345678901

**Name:** User Activity Logging

**Description:** None

**Source Id:** o3p4q5r6-s7t8-9ab0-cdef-12345678901

**Destination Id:** q3r4s5t6-u7v8-9ab0-cdef-12345678901

**Data Assets:** []

**Protocol:** Protocol.HTTPS

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

**Id:** e1f2a3b4-c5d6-789a-bcde-f0123456789

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f2a3b4c5-d6e7-89ab-cdef-0123456789

**Name:** Agent Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** g3h4i5j6-k7l8-9a0b-cdef-12345678901

**Name:** User Activity Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

