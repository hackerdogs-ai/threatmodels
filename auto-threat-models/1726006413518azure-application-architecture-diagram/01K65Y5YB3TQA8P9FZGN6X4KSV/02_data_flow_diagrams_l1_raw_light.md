# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E0

**Name:** End Users

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E1

**Name:** Azure Active Directory

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E2

**Name:** Monitoring Tools

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D3

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D4

**Name:** Application Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D5

**Name:** Data Storage Access

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D6

**Name:** Monitoring and Logging

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D7

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

### Data Store 2

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D8

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D9

**Name:** Log Analytics

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E3

**Name:** User Requests

**Description:** None

**Source Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E0

**Destination Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D3

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E4

**Name:** Application Responses

**Description:** None

**Source Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D4

**Destination Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E0

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E5

**Name:** Data Access

**Description:** None

**Source Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D4

**Destination Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D5

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E6

**Name:** Monitoring Data

**Description:** None

**Source Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D6

**Destination Id:** 01F8Z6F1D8F2B3A3B8D8B8C8E2

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

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D9

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D0

**Name:** Application Data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D1

**Name:** Logs and Metrics

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z6F1D8F2B3A3B8D8B8C8D2

**Name:** Secrets and API Keys

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

