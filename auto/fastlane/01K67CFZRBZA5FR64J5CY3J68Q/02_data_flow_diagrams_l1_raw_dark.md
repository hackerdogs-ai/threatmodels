# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S6

**Name:** developer_user

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S7

**Name:** github_service

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S0

**Name:** fastlane_cli

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S1

**Name:** backend_services

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S2

**Name:** github_api

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 4

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S3

**Name:** apple_api

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S4

**Name:** configurations_database

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S5

**Name:** secret_files

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.END_TO_END

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

## Data Assets

### Data Asset 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R6

**Name:** user_credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R7

**Name:** build_configurations

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R8

**Name:** ci_cd_secrets

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R9

**Name:** github_access_tokens

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

