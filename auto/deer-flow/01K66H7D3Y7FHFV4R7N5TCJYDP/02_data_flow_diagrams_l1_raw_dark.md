# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8S7

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8T8

**Name:** Search Engine Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8N2

**Name:** Web UI

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8O3

**Name:** Backend Server

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8P4

**Name:** Search API Integration

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8Q5

**Name:** User Session Store

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8R6

**Name:** Configuration Files

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

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8U9

**Name:** User Data Submission

**Description:** None

**Source Id:** 01F8Z8F8G5F8D8E8F8G8H8J8S7

**Destination Id:** 01F8Z8F8G5F8D8E8F8G8H8J8N2

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

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8V0

**Name:** Search Request

**Description:** None

**Source Id:** 01F8Z8F8G5F8D8E8F8G8H8J8N2

**Destination Id:** 01F8Z8F8G5F8D8E8F8G8H8J8O3

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

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8W1

**Name:** Search Results Retrieval

**Description:** None

**Source Id:** 01F8Z8F8G5F8D8E8F8G8H8J8O3

**Destination Id:** 01F8Z8F8G5F8D8E8F8G8H8J8N2

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

### Data Flow 4

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8X2

**Name:** Configuration Data Access

**Description:** None

**Source Id:** 01F8Z8F8G5F8D8E8F8G8H8J8M1

**Destination Id:** 01F8Z8F8G5F8D8E8F8G8H8J8O3

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

## Data Assets

### Data Asset 1

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8K9

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8L0

**Name:** Search Results

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z8F8G5F8D8E8F8G8H8J8M1

**Name:** Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

