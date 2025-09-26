# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D13

**Name:** End Users

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D14

**Name:** Azure Active Directory

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D15

**Name:** Bastion Host

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D7

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

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D8

**Name:** Web Application Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D9

**Name:** Data Storage Management

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D10

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

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D11

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

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D12

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

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D16

**Name:** User Access Request

**Description:** None

**Source Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D13

**Destination Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D7

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

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D17

**Name:** Application Data Processing

**Description:** None

**Source Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D8

**Destination Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D11

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

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D18

**Name:** Monitoring Data

**Description:** None

**Source Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D10

**Destination Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D12

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

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D4

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D5

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z2E6GJH3F3D6B3F3D3F3D6

**Name:** Database Records

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

