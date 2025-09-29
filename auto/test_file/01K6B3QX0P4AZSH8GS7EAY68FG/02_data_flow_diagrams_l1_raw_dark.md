# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8H

**Name:** Analyst

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8F

**Name:** Threat Modeling Analysis Process

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8G

**Name:** File Storage

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

**Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8I

**Name:** File Access

**Description:** None

**Source Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8H

**Destination Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8G

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

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

**Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8J

**Name:** Analysis Output

**Description:** None

**Source Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8F

**Destination Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8H

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

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

## Data Assets

### Data Asset 1

**Id:** 01F8Z8Z5FQ3J2G0Y8J4K8F5W8E

**Name:** Test Text File

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

