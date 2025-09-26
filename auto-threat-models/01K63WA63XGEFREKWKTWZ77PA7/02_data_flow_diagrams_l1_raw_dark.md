# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8R

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8S

**Name:** Gmail API

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8T

**Name:** Slack API

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8N

**Name:** Email Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8O

**Name:** Slack Notification Service

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 3

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8P

**Name:** AI Response Generation

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

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8Q

**Name:** .env Configuration

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

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8U

**Name:** Fetch Emails

**Description:** None

**Source Id:** 01F8MECHZX8F1X8W9F0Y1G3F8R

**Destination Id:** 01F8MECHZX8F1X8W9F0Y1G3F8N

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

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8V

**Name:** Send Slack Notifications

**Description:** None

**Source Id:** 01F8MECHZX8F1X8W9F0Y1G3F8N

**Destination Id:** 01F8MECHZX8F1X8W9F0Y1G3F8S

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

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8W

**Name:** Generate AI Responses

**Description:** None

**Source Id:** 01F8MECHZX8F1X8W9F0Y1G3F8N

**Destination Id:** 01F8MECHZX8F1X8W9F0Y1G3F8M

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

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8K

**Name:** User Emails

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8L

**Name:** Slack Notifications

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8MECHZX8F1X8W9F0Y1G3F8M

**Name:** AI Model Responses

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

