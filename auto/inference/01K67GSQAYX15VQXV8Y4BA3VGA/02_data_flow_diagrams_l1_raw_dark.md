# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4U1

**Name:** authenticated_user

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4U2

**Name:** third_party_data_source

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F3G4H5J6K7L8M9N2P3Q4S1

**Name:** frontend_service

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

**Name:** inference_engine

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

**Name:** model_repository

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4T1

**Name:** model_database

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4T2

**Name:** inference_cache

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

**Id:** 01F3G4H5J6K7L8M9N2P3Q4V1

**Name:** user_to_frontend

**Description:** None

**Source Id:** 01F3G4H5J6K7L8M9N2P3Q4U1

**Destination Id:** 01F3G4H5J6K7L8M9N2P3Q4S1

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

### Data Flow 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4V2

**Name:** frontend_to_inference

**Description:** None

**Source Id:** 01F3G4H5J6K7L8M9N2P3Q4S1

**Destination Id:** 01F3G4H5J6K7L8M9N2P3Q4S2

**Data Assets:** []

**Protocol:** Protocol.GRPC

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

**Name:** user_input_data

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R2

**Name:** model_parameters

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R3

**Name:** inference_results

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F3G4H5J6K7L8M9N2P3Q4R4

**Name:** user_credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

