# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ15

**Name:** End Users

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ8

**Name:** API Gateway

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ9

**Name:** Search Query Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ10

**Name:** Log Consolidation

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ11

**Name:** Data Transformation

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 5

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ12

**Name:** Query Analysis

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

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ13

**Name:** Amazon S3

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

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ14

**Name:** Amazon DynamoDB

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ16

**Name:** User Queries to API Gateway

**Description:** None

**Source Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ15

**Destination Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ8

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

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ17

**Name:** API Gateway to OpenSearch

**Description:** None

**Source Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ8

**Destination Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ18

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

### Data Flow 3

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ18

**Name:** OpenSearch to Kinesis Data Streams

**Description:** None

**Source Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ18

**Destination Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ19

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

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ19

**Name:** Kinesis Data Streams to Kinesis Firehose

**Description:** None

**Source Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ19

**Destination Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ10

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

### Data Flow 5

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ10

**Name:** Kinesis Firehose to Amazon S3

**Description:** None

**Source Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ10

**Destination Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ13

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

### Data Flow 6

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ11

**Name:** AWS Lambda to Amazon Bedrock

**Description:** None

**Source Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ11

**Destination Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ20

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

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ5

**Name:** Search Query Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ6

**Name:** Clustered Search Queries

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01FJZ8K8GQ4H0J9J9D8F8K8GQ7

**Name:** Trending Queries

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

