# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8U

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8V

**Name:** GitHub

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8W

**Name:** Slack

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8O

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

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8P

**Name:** Application Deployment

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8Q

**Name:** Database Management

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8R

**Name:** Monitoring Service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8S

**Name:** PostgreSQL Database

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

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8T

**Name:** Docker Container Storage

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

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8X

**Name:** User Authentication Request

**Description:** None

**Source Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8U

**Destination Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8O

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

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8Y

**Name:** Deployment Data

**Description:** None

**Source Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8O

**Destination Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8P

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

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8Z

**Name:** Database Access

**Description:** None

**Source Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8P

**Destination Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8Q

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

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J80

**Name:** Monitoring Data

**Description:** None

**Source Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8Q

**Destination Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8R

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

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8L

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8M

**Name:** Application Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8D6F3GJ8R8B8D8F8G8H8J8N

**Name:** Database Credentials

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

