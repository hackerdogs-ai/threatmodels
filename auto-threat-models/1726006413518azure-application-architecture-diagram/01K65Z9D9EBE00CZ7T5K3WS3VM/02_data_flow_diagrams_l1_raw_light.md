# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8D4K8X1B2D5E4F8E1

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8D4K8X1B2D5E4F8E2

**Name:** Third-Party Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8D4K8X1B2D5E4F8P1

**Name:** Web Application

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8D4K8X1B2D5E4F8P2

**Name:** Private API

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8D4K8X1B2D5E4F8P3

**Name:** Function

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8D4K8X1B2D5E4F8D4

**Name:** Azure Cosmos DB

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

**Id:** 01F8D4K8X1B2D5E4F8D5

**Name:** SQL Server

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01F8D4K8X1B2D5E4F8D6

**Name:** Azure Cache for Redis

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8D4K8X1B2D5E4F8F1

**Name:** User Request to Web App

**Description:** None

**Source Id:** 01F8D4K8X1B2D5E4F8E1

**Destination Id:** 01F8D4K8X1B2D5E4F8P1

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

**Id:** 01F8D4K8X1B2D5E4F8F2

**Name:** Web App to Private API

**Description:** None

**Source Id:** 01F8D4K8X1B2D5E4F8P1

**Destination Id:** 01F8D4K8X1B2D5E4F8P2

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

**Id:** 01F8D4K8X1B2D5E4F8F3

**Name:** Private API to Azure Cosmos DB

**Description:** None

**Source Id:** 01F8D4K8X1B2D5E4F8P2

**Destination Id:** 01F8D4K8X1B2D5E4F8D4

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

### Data Flow 4

**Id:** 01F8D4K8X1B2D5E4F8F4

**Name:** Private API to SQL Server

**Description:** None

**Source Id:** 01F8D4K8X1B2D5E4F8P2

**Destination Id:** 01F8D4K8X1B2D5E4F8D5

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

### Data Flow 5

**Id:** 01F8D4K8X1B2D5E4F8F5

**Name:** Web App to Azure Cache for Redis

**Description:** None

**Source Id:** 01F8D4K8X1B2D5E4F8P1

**Destination Id:** 01F8D4K8X1B2D5E4F8D6

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

**Id:** 01F8D4K8X1B2D5E4F8D1

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8D4K8X1B2D5E4F8D2

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8D4K8X1B2D5E4F8D3

**Name:** API Keys

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

