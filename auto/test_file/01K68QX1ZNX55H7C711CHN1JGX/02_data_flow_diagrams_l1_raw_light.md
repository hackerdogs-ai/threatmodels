# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3I

**Name:** End User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3E

**Name:** Frontend

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 2

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3F

**Name:** Backend API

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3G

**Name:** Authentication Service

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

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3H

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

## Data Flows

### Data Flow 1

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3J

**Name:** User Registration

**Description:** None

**Source Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3I

**Destination Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3E

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

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3K

**Name:** Login Request

**Description:** None

**Source Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3I

**Destination Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3E

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

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3L

**Name:** Auth to Backend

**Description:** None

**Source Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3E

**Destination Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3F

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

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3M

**Name:** Backend to DB

**Description:** None

**Source Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3F

**Destination Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3H

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

### Data Flow 5

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3N

**Name:** DB to Backend

**Description:** None

**Source Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3H

**Destination Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3F

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

## Data Assets

### Data Asset 1

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3B

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3C

**Name:** User Profile Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F5G3J5Z9K5T5V9W8X1Y2Z3D

**Name:** Session Tokens

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

