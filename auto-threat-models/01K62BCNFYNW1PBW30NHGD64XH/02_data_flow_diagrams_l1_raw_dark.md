# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F15

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F16

**Name:** Azure Active Directory

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F9

**Name:** User Authentication

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F10

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

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F11

**Name:** Background Task Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F12

**Name:** Data Storage Access

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

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F13

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

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F14

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

## Data Flows

### Data Flow 1

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F17

**Name:** User Request to Application Gateway

**Description:** None

**Source Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F15

**Destination Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F9

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

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F18

**Name:** Application Gateway to Web App

**Description:** None

**Source Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F9

**Destination Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F10

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

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F19

**Name:** Web App to Azure SQL Database

**Description:** None

**Source Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F10

**Destination Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F13

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

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F20

**Name:** Background Processing to Azure Storage

**Description:** None

**Source Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F11

**Destination Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F14

**Data Assets:** []

**Protocol:** Protocol.HTTPS

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

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F6

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F7

**Name:** Application Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z9K8F5X9G4D7D8F8J8K8F8

**Name:** Logs and Monitoring Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

