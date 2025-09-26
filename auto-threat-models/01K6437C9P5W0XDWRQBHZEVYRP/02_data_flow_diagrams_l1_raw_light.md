# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D9

**Name:** User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D10

**Name:** LLM Client

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D6

**Name:** MCP Server

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D7

**Name:** Client Application

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D8

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

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D11

**Name:** User Configuration to MCP Server

**Description:** None

**Source Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D9

**Destination Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D6

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

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D12

**Name:** MCP Server to Client Application

**Description:** None

**Source Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D6

**Destination Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D7

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

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D13

**Name:** LLM Client to MCP Server

**Description:** None

**Source Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D10

**Destination Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D6

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

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D4

**Name:** User Configuration Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M1FQ4K4YB0GZJ7K1D8K5D5

**Name:** Browser Automation Data

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

