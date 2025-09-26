# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q17

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q18

**Name:** AI Service Provider

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q12

**Name:** User Authentication

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q13

**Name:** Task Management

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q14

**Name:** AI Model Interaction

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

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q15

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

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q16

**Name:** Task Database

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

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q19

**Name:** User Authentication Data Flow

**Description:** None

**Source Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q17

**Destination Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q12

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

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q20

**Name:** Task Data Flow

**Description:** None

**Source Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q12

**Destination Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q13

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

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q21

**Name:** AI Model Request Flow

**Description:** None

**Source Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q13

**Destination Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q18

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

### Data Flow 4

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q22

**Name:** Task Data Storage Flow

**Description:** None

**Source Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q13

**Destination Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q16

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

## Data Assets

### Data Asset 1

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q9

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q10

**Name:** Task Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8ZB1K8G4RZK8X8D5FJ8P8Q11

**Name:** API Keys

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

