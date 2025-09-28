# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** abcdef01-2345-6789-abcd-ef0123456789

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** abcdef01-2345-6789-abcd-ef0123456789

**Name:** Third-Party Model Provider

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 12345678-9abc-def0-1234-567890abcdef1

**Name:** Frontend (React)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** 87654321-fedc-ba98-7654-3210fedcba98

**Name:** Backend (Python)

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 98765432-fedc-ba98-7654-3210fedcba98

**Name:** Model Inference Service

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

**Id:** abcdef01-2345-6789-abcd-ef0123456789

**Name:** Database (PostgreSQL)

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

**Id:** fedcba98-7654-3210-fedc-ba9876543210

**Name:** Redis Cache

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

**Id:** d4e5f678-9abc-def0-1234-567890abcdef1

**Name:** User Input to Backend

**Description:** None

**Source Id:** abcdef01-2345-6789-abcd-ef0123456789

**Destination Id:** 87654321-fedc-ba98-7654-3210fedcba98

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

**Id:** e5f6789a-bcde-f012-3456-789abcdef01

**Name:** Backend to Model Inference Service

**Description:** None

**Source Id:** 87654321-fedc-ba98-7654-3210fedcba98

**Destination Id:** 98765432-fedc-ba98-7654-3210fedcba98

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

**Id:** f0123456-789a-bcde-f012-3456789abcdef0

**Name:** Model Inference to Backend

**Description:** None

**Source Id:** 98765432-fedc-ba98-7654-3210fedcba98

**Destination Id:** 87654321-fedc-ba98-7654-3210fedcba98

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

### Data Flow 4

**Id:** 12345678-9abc-def0-1234-567890abcdef1

**Name:** Backend to User

**Description:** None

**Source Id:** 87654321-fedc-ba98-7654-3210fedcba98

**Destination Id:** abcdef01-2345-6789-abcd-ef0123456789

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

## Data Assets

### Data Asset 1

**Id:** a1b2c3d4-e5f6-789a-bcde-f01234567890

**Name:** User Input

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** c3d4e5f6-789a-bcde-f012-3456789abcde

**Name:** Model Configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** e5f6789a-bcde-f012-3456-789abcdef01

**Name:** Generated Output

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** f0123456-789a-bcde-f012-3456789abcdef0

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

