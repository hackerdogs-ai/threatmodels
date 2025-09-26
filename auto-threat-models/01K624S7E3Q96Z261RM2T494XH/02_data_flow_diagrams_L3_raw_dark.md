# Data Flow Diagram Analysis

**Level:** L3
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8E0

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8E1

**Name:** Azure Active Directory

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8P0

**Name:** User Authentication

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8P1

**Name:** Request Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8P2

**Name:** Background Processing

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

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8D0

**Name:** Azure SQL Database

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

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8F0

**Name:** User Request to Application Gateway

**Description:** None

**Source Id:** 01F8V8F5J0R8D3F8K9F8B8F8E0

**Destination Id:** 01F8V8F5J0R8D3F8K9F8B8F8P0

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

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8F1

**Name:** Request to Azure SQL Database

**Description:** None

**Source Id:** 01F8V8F5J0R8D3F8K9F8B8F8P1

**Destination Id:** 01F8V8F5J0R8D3F8K9F8B8F8D0

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

### Data Flow 3

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8F2

**Name:** Logs to Application Insights

**Description:** None

**Source Id:** 01F8V8F5J0R8D3F8K9F8B8F8P1

**Destination Id:** 01F8V8F5J0R8D3F8K9F8B8F8P2

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

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8J9

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8J0

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8V8F5J0R8D3F8K9F8B8F8J1

**Name:** Configuration Secrets

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

