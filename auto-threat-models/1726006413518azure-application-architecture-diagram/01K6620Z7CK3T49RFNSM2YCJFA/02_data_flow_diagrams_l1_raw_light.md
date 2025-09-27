# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5L

**Name:** End Users

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5M

**Name:** Azure Active Directory

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5N

**Name:** Management Portal

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5E

**Name:** User Authentication

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5F

**Name:** Web Application Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5G

**Name:** Data Storage Management

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5H

**Name:** Monitoring and Analytics

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

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5I

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

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5J

**Name:** Azure Storage

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5K

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

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5O

**Name:** User Authentication Request

**Description:** None

**Source Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5L

**Destination Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5E

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

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5P

**Name:** Web App Data Request

**Description:** None

**Source Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5E

**Destination Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5F

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

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5Q

**Name:** Data Storage Access

**Description:** None

**Source Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5F

**Destination Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5G

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

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5R

**Name:** Performance Data Collection

**Description:** None

**Source Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5F

**Destination Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5H

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

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5A

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5B

**Name:** Application Data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5C

**Name:** Performance Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8V8M8ZB5F1D8F9Z5G1K7F5D

**Name:** Secrets and Keys

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

