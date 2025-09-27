# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ5A

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ5B

**Name:** OAuth2 Provider

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3A

**Name:** User Authentication

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3B

**Name:** Password Hashing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3C

**Name:** OAuth2 Authentication

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3D

**Name:** Cookie Management

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ4A

**Name:** User Config File

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 2

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ4B

**Name:** Session Cookies

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

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ6A

**Name:** User Credentials Submission

**Description:** None

**Source Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ5A

**Destination Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3A

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

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ6B

**Name:** Hashed Password Storage

**Description:** None

**Source Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3B

**Destination Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ4A

**Data Assets:** []

**Protocol:** Protocol.UNKNOWN

**Authentication Strength:** None

**Encryption:** EncryptionState.AT_REST

**Source Network:** None

**Destination Network:** None

**Network Path:** None

**Destination Port:** None

**Destination Endpoint:** None

**Initiated By:** source

**Is Batch:** False

**Batch Frequency:** None

### Data Flow 3

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ6C

**Name:** OAuth2 Token Exchange

**Description:** None

**Source Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ5A

**Destination Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3C

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

### Data Flow 4

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ6D

**Name:** Cookie Creation

**Description:** None

**Source Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ3D

**Destination Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ4B

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

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ2A

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ2B

**Name:** OAuth2 Tokens

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8F8ZQ1JYB1G9FZ8G1F8ZQ2C

**Name:** API Keys

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

