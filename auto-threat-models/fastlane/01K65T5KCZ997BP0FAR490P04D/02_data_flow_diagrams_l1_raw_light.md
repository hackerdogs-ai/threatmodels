# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5G

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5D

**Name:** Screenshot Capture

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5E

**Name:** File Storage

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

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5F

**Name:** Local File System

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

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5H

**Name:** User initiates screenshot capture

**Description:** None

**Source Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5G

**Destination Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5D

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

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5I

**Name:** Screenshot saved to local file system

**Description:** None

**Source Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5D

**Destination Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5F

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

## Data Assets

### Data Asset 1

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5B

**Name:** Screenshots

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M8K0J4N5FJ0K8F7D3D6E5C

**Name:** User Settings

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

