# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8L

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8M

**Name:** GitHub

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8N

**Name:** Slack

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8F

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8G

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8H

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8I

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8J

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8K

**Name:** Redis Cache

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.NONE

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8O

**Name:** User Authentication Request

**Description:** None

**Source Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8L

**Destination Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8F

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8P

**Name:** Deployment Data

**Description:** None

**Source Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8F

**Destination Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8G

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8Q

**Name:** Database Access

**Description:** None

**Source Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8G

**Destination Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8H

**Data Assets:** []

**Protocol:** Protocol.JDBC

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8R

**Name:** Monitoring Data

**Description:** None

**Source Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8H

**Destination Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8I

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

### Data Flow 5

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8S

**Name:** Notification to User

**Description:** None

**Source Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8I

**Destination Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8L

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

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8B

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8C

**Name:** Application Configurations

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8D

**Name:** Deployment Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8D4Z7F4B2FJ1Q8B0G8F9D8E

**Name:** Database Credentials

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

