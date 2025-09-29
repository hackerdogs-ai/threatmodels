# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J14

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J15

**Name:** GitHub API

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J9

**Name:** User Interface

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J10

**Name:** Extension Management

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J11

**Name:** Error Reporting

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

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J12

**Name:** User Preferences Storage

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

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J13

**Name:** Extension Repository

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J16

**Name:** User Preferences to User Interface

**Description:** None

**Source Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J12

**Destination Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J9

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

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J17

**Name:** Extension Metadata to Extension Management

**Description:** None

**Source Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J7

**Destination Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J10

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

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J18

**Name:** Error Logs to Error Reporting

**Description:** None

**Source Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J8

**Destination Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J11

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J6

**Name:** User Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J7

**Name:** Extension Metadata

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8Z8G5J5D7H5D5J5D7H5D5J8

**Name:** Error Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

