# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8K

**Name:** End Users

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8L

**Name:** Azure Active Directory

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8E

**Name:** User Authentication

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8F

**Name:** Request Handling

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8G

**Name:** Data Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8H

**Name:** Monitoring and Logging

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

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8I

**Name:** Azure SQL Database

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

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8J

**Name:** Application Insights

**Description:** None

**Type:** database

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8M

**Name:** User Request

**Description:** None

**Source Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8K

**Destination Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8E

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

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8N

**Name:** Request to Web App

**Description:** None

**Source Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8E

**Destination Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8F

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

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8O

**Name:** Data Retrieval

**Description:** None

**Source Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8F

**Destination Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8I

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

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8P

**Name:** Monitoring Data

**Description:** None

**Source Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8F

**Destination Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8J

**Data Assets:** []

**Protocol:** Protocol.HTTP

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

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8A

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8B

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8C

**Name:** Application Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8FZ5K0ZB3F8FQ8G3H4J7D8D

**Name:** Database Records

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

