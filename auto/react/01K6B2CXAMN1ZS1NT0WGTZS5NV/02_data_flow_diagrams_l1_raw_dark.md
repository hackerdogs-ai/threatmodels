# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8I

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8J

**Name:** External API

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8D

**Name:** User Interface Rendering

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8E

**Name:** State Management

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8F

**Name:** API Communication

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8G

**Name:** Local Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8H

**Name:** Session Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8K

**Name:** User Input to Application State

**Description:** None

**Source Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8I

**Destination Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8B

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

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8L

**Name:** Application State to User Interface

**Description:** None

**Source Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8B

**Destination Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8D

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

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8M

**Name:** API Communication to External API

**Description:** None

**Source Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8F

**Destination Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8J

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

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8A

**Name:** User Input Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8B

**Name:** Application State

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8MZ8Z4F5K8Z1D5G8J8Z8Z8C

**Name:** Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

