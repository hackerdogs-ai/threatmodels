# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

## Processes

### Process 1

**Id:** 00000000-0000-0000-0000-000000000005

**Name:** ray_web_ui

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 00000000-0000-0000-0000-000000000006

**Name:** ray_scheduler

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 00000000-0000-0000-0000-000000000007

**Name:** redis_service

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 00000000-0000-0000-0000-000000000008

**Name:** redis_cache

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.END_TO_END

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 00000000-0000-0000-0000-000000000009

**Name:** task_logs

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

## Data Assets

### Data Asset 1

**Id:** 00000000-0000-0000-0000-000000000001

**Name:** task_data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 00000000-0000-0000-0000-000000000002

**Name:** configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 00000000-0000-0000-0000-000000000003

**Name:** user_credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 4

**Id:** 00000000-0000-0000-0000-000000000004

**Name:** system_logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

