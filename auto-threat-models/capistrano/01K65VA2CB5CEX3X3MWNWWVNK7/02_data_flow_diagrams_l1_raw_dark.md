# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G10

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G11

**Name:** Remote Server

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G5

**Name:** Capistrano CLI

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G6

**Name:** Deployment Execution

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G7

**Name:** Server Management

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

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G8

**Name:** Deployment Logs

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G9

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

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G12

**Name:** Deployment Command

**Description:** None

**Source Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G5

**Destination Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G6

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

### Data Flow 2

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G13

**Name:** Execution Results

**Description:** None

**Source Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G6

**Destination Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G8

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

### Data Flow 3

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G14

**Name:** SSH Connection

**Description:** None

**Source Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G4

**Destination Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G11

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

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G2

**Name:** Deployment Scripts

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G3

**Name:** Server Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z8J9E0X8G1X8J8F8G1X8G4

**Name:** SSH Keys

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

