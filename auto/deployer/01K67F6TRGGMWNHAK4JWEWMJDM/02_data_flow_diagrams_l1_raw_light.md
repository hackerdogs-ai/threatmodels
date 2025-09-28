# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 000000000000000000000011

**Name:** GitHub API

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 000000000000000000000012

**Name:** Administrator

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 000000000000000000000013

**Name:** Developer

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 000000000000000000000006

**Name:** CLI interface

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 2

**Id:** 000000000000000000000007

**Name:** Deployment engine

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 000000000000000000000008

**Name:** Authentication service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 000000000000000000000009

**Name:** Deployment database

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

**Id:** 000000000000000000000010

**Name:** Cache store

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

## Data Assets

### Data Asset 1

**Id:** 000000000000000000000001

**Name:** User credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 000000000000000000000002

**Name:** Deployment scripts

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 000000000000000000000003

**Name:** Configuration files

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 000000000000000000000004

**Name:** Deployment logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 5

**Id:** 000000000000000000000005

**Name:** GitHub API tokens

**Description:** None

**Classification:** DataClassification.SECRET

**Compliance Scope:** set()

