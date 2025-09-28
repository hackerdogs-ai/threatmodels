# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01FCNDV6P593Q68X68946X6905

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01FCNDV6P593Q68X68946X6906

**Name:** Linux system

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01FCNDV6P593Q68X68946X6900

**Name:** AppImageKit service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01FCNDV6P593Q68X68946X6901

**Name:** Build process

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01FCNDV6P593Q68X68946X6902

**Name:** User interface

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01FCNDV6P593Q68X68946X6903

**Name:** Build cache

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01FCNDV6P593Q68X68946X6904

**Name:** Configuration storage

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

**Id:** 01FCNDV6P593Q68X68946X6895

**Name:** AppImage file

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01FCNDV6P593Q68X68946X6896

**Name:** Source code

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01FCNDV6P593Q68X68946X6897

**Name:** Configuration files

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01FCNDV6P593Q68X68946X6898

**Name:** User data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 5

**Id:** 01FCNDV6P593Q68X68946X6899

**Name:** Build logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

