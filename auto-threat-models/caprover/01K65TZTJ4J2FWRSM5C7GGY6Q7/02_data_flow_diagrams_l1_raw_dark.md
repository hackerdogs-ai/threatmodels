# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3Z

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P4A

**Name:** Docker Hub

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3U

**Name:** Web GUI

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3V

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

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3W

**Name:** Data Store

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3X

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

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3Y

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

## Data Flows

### Data Flow 1

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P4B

**Name:** User Data Submission

**Description:** None

**Source Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3Z

**Destination Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3U

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

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P4C

**Name:** API Response

**Description:** None

**Source Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3U

**Destination Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3Z

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

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P4D

**Name:** Configuration Retrieval

**Description:** None

**Source Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3U

**Destination Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3Y

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

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P4E

**Name:** Docker Image Pull

**Description:** None

**Source Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3W

**Destination Id:** 01F8D3D4G5H6J7K8L9M0N1O2P4A

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

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3R

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3S

**Name:** Application Configurations

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8D3D4G5H6J7K8L9M0N1O2P3T

**Name:** Docker Images

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

