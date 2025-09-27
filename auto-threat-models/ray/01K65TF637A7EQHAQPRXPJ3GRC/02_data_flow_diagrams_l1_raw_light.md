# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D5A

**Name:** Developers

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D5B

**Name:** CI/CD Systems

**Description:** None

**Type:** system

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D3A

**Name:** Build Process

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D3B

**Name:** Docker Container Management

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D3C

**Name:** API Interaction

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D4A

**Name:** Build Cache

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

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D4B

**Name:** Docker Registry

**Description:** None

**Type:** file

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.TRANSPORT

**Authentication Required:** True

**Authentication Strength:** None

## Data Flows

### Data Flow 1

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D6A

**Name:** Build Configuration to Build Process

**Description:** None

**Source Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D2A

**Destination Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D3A

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

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D6B

**Name:** Docker Images to Docker Registry

**Description:** None

**Source Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D2B

**Destination Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D4B

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

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D6C

**Name:** API Documentation to Developers

**Description:** None

**Source Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D2C

**Destination Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D5A

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

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D2A

**Name:** Build Configuration

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D2B

**Name:** Docker Images

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8M9YB4GZ8K8F9FZ3J4K8D2C

**Name:** API Documentation

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

