# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E6

**Name:** user

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E7

**Name:** external_system

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E1

**Name:** chef_server

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E2

**Name:** chef_client

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 3

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E3

**Name:** chef_dashboard

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E4

**Name:** chef_database

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

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E5

**Name:** cookbook_repository

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

## Data Assets

### Data Asset 1

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6D7

**Name:** node_data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6D8

**Name:** cookbook

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6D9

**Name:** credentials

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F3G4H5J6K7L8M9N2P5Q3R4S6T7U8V9W0X1Y2Z3A4B5C6E0

**Name:** user_data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

