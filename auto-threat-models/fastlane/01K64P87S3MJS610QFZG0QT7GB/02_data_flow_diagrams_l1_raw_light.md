# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F17

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F18

**Name:** Remote Server

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F12

**Name:** Command Line Interface (CLI)

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F13

**Name:** Deployment Execution

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F14

**Name:** SSH Connection

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

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F15

**Name:** Deployment Logs

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

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F16

**Name:** Configuration Files

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

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F19

**Name:** User Command to CLI

**Description:** None

**Source Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F17

**Destination Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F12

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

### Data Flow 2

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F20

**Name:** CLI to Deployment Execution

**Description:** None

**Source Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F12

**Destination Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F13

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

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F21

**Name:** Deployment Execution to Remote Server

**Description:** None

**Source Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F13

**Destination Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F18

**Data Assets:** []

**Protocol:** Protocol.SSH

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

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F22

**Name:** Deployment Logs to Data Store

**Description:** None

**Source Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F13

**Destination Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F15

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

## Data Assets

### Data Asset 1

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F9

**Name:** Deployment Scripts

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F10

**Name:** Server Configuration

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8M8D3KQZ8J7D5G8F4F4D6F11

**Name:** SSH Keys

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

