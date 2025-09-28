# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** l3m4n5o6-p7q8-90ab-cdef-0123456789ab

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** m4n5o6p7-q8r9-01ab-cdef-0123456789ab

**Name:** GitHub

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** h9i0j1k2-l3m4-5678-9ab0-123456789012

**Name:** User Interface (Web/CLI)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** i2j3k4l5-m6n7-89ab-cdef-0123456789ab

**Name:** Fastlane Core

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

**Id:** j4k5l6m7-n8o9-ab12-3456-789012345678

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

**Id:** k5l6m7n8-o9p0-12ab-cdef-0123456789ab

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

**Id:** n5o6p7q8-r9s0-12ab-cdef-0123456789ab

**Name:** User Input to Fastlane

**Description:** None

**Source Id:** n5o6p7q8-r9s0-12ab-cdef-0123456789ab

**Destination Id:** m4n5o6p7-q8r9-01ab-cdef-0123456789ab

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

**Id:** o5p6q7r8-s9t0-12ab-cdef-0123456789ab

**Name:** Fastlane to Git

**Description:** None

**Source Id:** m4n5o6p7-q8r9-01ab-cdef-0123456789ab

**Destination Id:** l3m4n5o6-p7q8-90ab-cdef-0123456789ab

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

**Id:** e1f2a3b4-c5d6-789a-b2c3-456789abcdef

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** f2a3b4c5-d678-9a0b-c3d4-567890abcdef

**Name:** Fastlane Configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** g3h4i5j6-k7l8-9012-3456-789012345678

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

