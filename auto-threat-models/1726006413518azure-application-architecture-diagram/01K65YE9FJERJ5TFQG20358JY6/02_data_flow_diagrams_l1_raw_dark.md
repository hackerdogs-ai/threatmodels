# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F20

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F21

**Name:** Email Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F22

**Name:** Notification Service

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F13

**Name:** User Authentication

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F14

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F15

**Name:** Content Delivery

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 4

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F16

**Name:** Notification Service

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F17

**Name:** Amazon RDS

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F18

**Name:** Amazon S3 Bucket

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F19

**Name:** Elastic Cache

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F23

**Name:** User Request to Load Balancer

**Description:** None

**Source Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F20

**Destination Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F13

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F24

**Name:** Load Balancer to Web Server

**Description:** None

**Source Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F13

**Destination Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F14

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F25

**Name:** Web Server to App Server

**Description:** None

**Source Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F14

**Destination Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F14

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F26

**Name:** App Server to RDS

**Description:** None

**Source Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F14

**Destination Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F17

**Data Assets:** []

**Protocol:** Protocol.JDBC

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

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F9

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F10

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F11

**Name:** Static Assets

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z4F5K8D3J8B9H8W6F8F8F12

**Name:** Database Records

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

