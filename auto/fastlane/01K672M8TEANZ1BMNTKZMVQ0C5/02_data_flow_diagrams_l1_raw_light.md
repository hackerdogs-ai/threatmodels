# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9K

**Name:** github_api

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9L

**Name:** developer_user

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9F

**Name:** cli_frontend

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 2

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9G

**Name:** core_engine

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9H

**Name:** github_integration

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

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9I

**Name:** fastlane_database

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

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9J

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

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9M

**Name:** user_authentication

**Description:** None

**Source Id:** 01F8K9B7X6QH4V5Y6Z7W8X9K

**Destination Id:** 01F8K9B7X6QH4V5Y6Z7W8X9F

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

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9N

**Name:** configuration_access

**Description:** None

**Source Id:** 01F8K9B7X6QH4V5Y6Z7W8X9F

**Destination Id:** 01F8K9B7X6QH4V5Y6Z7W8X9G

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

**Authentication Strength:** None

**Encryption:** EncryptionState.NONE

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 3

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9O

**Name:** github_api_communication

**Description:** None

**Source Id:** 01F8K9B7X6QH4V5Y6Z7W8X9G

**Destination Id:** 01F8K9B7X6QH4V5Y6Z7W8X9K

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

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9B

**Name:** user_credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9C

**Name:** project_configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9D

**Name:** build_artifacts

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8K9B7X6QH4V5Y6Z7W8X9E

**Name:** operation_logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

