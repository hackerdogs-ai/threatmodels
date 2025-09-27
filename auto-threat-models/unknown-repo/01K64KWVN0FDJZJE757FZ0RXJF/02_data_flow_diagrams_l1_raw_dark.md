# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E13

**Name:** Developer

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E14

**Name:** CI/CD System

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E8

**Name:** Build Process

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E9

**Name:** Docker Container Management

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E10

**Name:** Authentication Service

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E11

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

### Data Store 2

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E12

**Name:** Docker Registry

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E15

**Name:** Build Configuration to Build Process

**Description:** None

**Source Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E11

**Destination Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E8

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

### Data Flow 2

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E16

**Name:** Docker Image Upload

**Description:** None

**Source Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E8

**Destination Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E12

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

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E17

**Name:** User Credentials to Authentication Service

**Description:** None

**Source Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E13

**Destination Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E10

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

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E5

**Name:** Build Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E6

**Name:** Docker Images

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8FQ4ZB8Y8B2D5G5F4D4D5E7

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

