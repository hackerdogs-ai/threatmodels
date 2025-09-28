# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 000000000000000000000012

**Name:** developer_user

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 000000000000000000000013

**Name:** github_repository

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 000000000000000000000014

**Name:** remote_servers

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 4

**Id:** 000000000000000000000015

**Name:** ci_cd_system

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 000000000000000000000006

**Name:** deployment_frontend

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

**Name:** deployment_backend

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

**Name:** configuration_database

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 000000000000000000000009

**Name:** ci_cd_service

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

**Id:** 000000000000000000000010

**Name:** capistrano_config_db

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

**Id:** 000000000000000000000011

**Name:** deployment_artifacts

**Description:** None

**Type:** file

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

**Name:** deployment_script

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 2

**Id:** 000000000000000000000002

**Name:** user_credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 3

**Id:** 000000000000000000000003

**Name:** server_configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 000000000000000000000004

**Name:** deployment_logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 5

**Id:** 000000000000000000000005

**Name:** application_code

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

