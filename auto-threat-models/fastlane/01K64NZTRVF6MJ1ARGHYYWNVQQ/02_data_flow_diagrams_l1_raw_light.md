# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K10

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K11

**Name:** Docker Hub

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K12

**Name:** SSL Certificate Authority

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K3

**Name:** User Interface

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K4

**Name:** API Server

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K5

**Name:** Data Store

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K6

**Name:** Docker Management

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

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K7

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

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K8

**Name:** Application Configurations

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K9

**Name:** Docker Registry

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

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K13

**Name:** User Data Submission

**Description:** None

**Source Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K10

**Destination Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K4

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

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K14

**Name:** API Response

**Description:** None

**Source Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K4

**Destination Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K10

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

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K15

**Name:** Configuration Retrieval

**Description:** None

**Source Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K4

**Destination Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K8

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

### Data Flow 4

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K16

**Name:** Docker Image Pull

**Description:** None

**Source Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K4

**Destination Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K11

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

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6J9

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K0

**Name:** Application Configurations

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K1

**Name:** Docker Images

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z2F5J6K8D5F6D5K8J5F6K2

**Name:** Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

