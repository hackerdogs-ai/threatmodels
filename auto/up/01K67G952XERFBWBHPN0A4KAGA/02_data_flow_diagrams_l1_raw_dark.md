# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 000000000000000000000010

**Name:** authenticated_user

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 000000000000000000000011

**Name:** github

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 000000000000000000000005

**Name:** frontend

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 2

**Id:** 000000000000000000000006

**Name:** authentication_service

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 000000000000000000000007

**Name:** backend

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 000000000000000000000008

**Name:** database_service

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

**Id:** 000000000000000000000009

**Name:** main_database

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

## Data Assets

### Data Asset 1

**Id:** 000000000000000000000001

**Name:** user_data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 000000000000000000000002

**Name:** configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 000000000000000000000003

**Name:** application_logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 000000000000000000000004

**Name:** session_tokens

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

