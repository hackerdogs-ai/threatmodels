# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8J

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8K

**Name:** OAuth2 Provider

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8D

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8E

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8F

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8G

**Name:** Session Management

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8H

**Name:** User Database

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8I

**Name:** Configuration Storage

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

### Data Flow 1

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8L

**Name:** User Credentials Submission

**Description:** None

**Source Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8J

**Destination Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8D

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8M

**Name:** Password Hashing

**Description:** None

**Source Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8D

**Destination Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8H

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8N

**Name:** Session Cookie Creation

**Description:** None

**Source Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8D

**Destination Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8G

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

### Data Flow 4

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8O

**Name:** OAuth2 Token Exchange

**Description:** None

**Source Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8D

**Destination Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8F

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

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8A

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8B

**Name:** Configuration File

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8D4ZB1G3K5F9J8Q8G8F8G8C

**Name:** API Key

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

