# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3E1

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3E2

**Name:** Azure AI Foundry

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3E3

**Name:** Azure Firewall

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P1

**Name:** User Authentication

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P2

**Name:** Data Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P3

**Name:** AI Model Deployment

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P4

**Name:** Traffic Management

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

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3D1

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

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3D2

**Name:** Azure Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3D3

**Name:** Application Insights

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3F1

**Name:** User Request to Application Gateway

**Description:** None

**Source Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3E1

**Destination Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P4

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

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3F2

**Name:** Application Gateway to Backend Services

**Description:** None

**Source Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P4

**Destination Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P2

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

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3F3

**Name:** Data Processing to Azure Cosmos DB

**Description:** None

**Source Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P2

**Destination Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3D1

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

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3F4

**Name:** AI Model Deployment to Azure AI Foundry

**Description:** None

**Source Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3P3

**Destination Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3E2

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

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3K1

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3K2

**Name:** AI Models

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3K3

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z9F3B9GJ3FQ9F5D6D4G3K4

**Name:** Configuration Data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

