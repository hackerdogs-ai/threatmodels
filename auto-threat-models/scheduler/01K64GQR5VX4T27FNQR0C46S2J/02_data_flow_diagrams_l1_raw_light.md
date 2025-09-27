# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K4

**Name:** LLM Provider

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K0

**Name:** Scheduler Manager

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K1

**Name:** Task Workers

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K2

**Name:** PostgreSQL Database

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K3

**Name:** Redis Cache

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K5

**Name:** Load Configuration

**Description:** None

**Source Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9J6

**Destination Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K0

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K6

**Name:** Task Registration

**Description:** None

**Source Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K0

**Destination Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K2

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K7

**Name:** Execute Task

**Description:** None

**Source Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K0

**Destination Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K1

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K8

**Name:** Persist Job State

**Description:** None

**Source Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K1

**Destination Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K2

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K9

**Name:** Fetch LLM Model

**Description:** None

**Source Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K0

**Destination Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9K4

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

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9J6

**Name:** Environment Variables

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9J7

**Name:** Job Schedules

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9J8

**Name:** Job History

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8Z3G9J5H4D5Q8J1F8Z3G9J9

**Name:** Task Queue

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

