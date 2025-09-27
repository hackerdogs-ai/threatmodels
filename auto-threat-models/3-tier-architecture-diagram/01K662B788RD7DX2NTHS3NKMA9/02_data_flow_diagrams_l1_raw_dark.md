# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6M

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6N

**Name:** Third-Party Services

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6E

**Name:** User Authentication

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6F

**Name:** Web Server Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 3

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6G

**Name:** Application Logic Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6H

**Name:** Data Retrieval

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 5

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6I

**Name:** Content Delivery

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

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6J

**Name:** Amazon RDS

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

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6K

**Name:** Elastic Cache

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6L

**Name:** Amazon S3 Bucket

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

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6O

**Name:** User Request to ELB

**Description:** None

**Source Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6M

**Destination Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6E

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

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6P

**Name:** Web Server to App Server

**Description:** None

**Source Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6F

**Destination Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6G

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6Q

**Name:** App Server to RDS

**Description:** None

**Source Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6G

**Destination Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6J

**Data Assets:** []

**Protocol:** Protocol.JDBC

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

### Data Flow 4

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6R

**Name:** Static Content from S3 to CloudFront

**Description:** None

**Source Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6L

**Destination Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6I

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

## Data Assets

### Data Asset 1

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6A

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6B

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6C

**Name:** Static Assets

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8FZ3K5F9W3F6G7J8K4D5E6D

**Name:** Database Records

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

