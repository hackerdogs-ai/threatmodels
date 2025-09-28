# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4T1

**Name:** developer_user

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4T2

**Name:** github_service

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4T3

**Name:** ci_cd_system

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R6

**Name:** command_line_interface

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R7

**Name:** core_processing_engine

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R8

**Name:** github_api_service

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S1

**Name:** project_configuration_db

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S2

**Name:** temporary_cache

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

### Data Flow 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4U1

**Name:** user_to_cli

**Description:** None

**Source Id:** 01F3G4H5J6K7L8M9N2P3Q4T1

**Destination Id:** 01F3G4H5J6K7L8M9N2P3Q4R6

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R1

**Name:** user_credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R2

**Name:** project_configurations

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R3

**Name:** build_logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R4

**Name:** secrets

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

### Data Asset 5

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R5

**Name:** ci_cd_pipeline_data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

