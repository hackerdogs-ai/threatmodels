# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4U1

**Name:** github

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4U2

**Name:** docker_registry

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S1

**Name:** user_authentication

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S2

**Name:** deployment_engine

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S3

**Name:** config_manager

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4T1

**Name:** user_database

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.END_TO_END

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4T2

**Name:** deployment_logs

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4V1

**Name:** user_authentication_flow

**Description:** None

**Source Id:** 01F3G4H5J6K7L8M9N2P3Q4S1

**Destination Id:** 01F3G4H5J6K7L8M9N2P3Q4S2

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4V2

**Name:** config_storage_flow

**Description:** None

**Source Id:** 01F3G4H5J6K7L8M9N2P3Q4S2

**Destination Id:** 01F3G4H5J6K7L8M9N2P3Q4T1

**Data Assets:** []

**Protocol:** Protocol.HTTPS

**Authentication Strength:** None

**Encryption:** EncryptionState.END_TO_END

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4V3

**Name:** deployment_execution_flow

**Description:** None

**Source Id:** 01F3G4H5J6K7L8M9N2P3Q4S3

**Destination Id:** docker_registry

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

**Name:** deployment_config

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R3

**Name:** system_logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R4

**Name:** docker_images

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

