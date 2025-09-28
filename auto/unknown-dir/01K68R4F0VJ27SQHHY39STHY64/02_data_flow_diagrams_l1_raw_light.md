# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Light

## External Entities

### External Entity 1

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3O

**Name:** End‑User

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3P

**Name:** OAuth Provider

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 3

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3Q

**Name:** Payment Gateway

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3I

**Name:** Frontend Web App

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.UNTRUSTED

**External References:** {}

### Process 2

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3J

**Name:** Backend API Service

**Description:** None

**Type:** api

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 3

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3K

**Name:** Database Service

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

## Data Stores

### Data Store 1

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3L

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

### Data Store 2

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3M

**Name:** Session Store

**Description:** None

**Type:** cache

**Technology:** None

**Owner:** None

**Environment:** None

**Trust Level:** None

**Encryption:** EncryptionState.AT_REST

**Authentication Required:** True

**Authentication Strength:** None

### Data Store 3

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3N

**Name:** Static Asset Store

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

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3R

**Name:** User request to frontend

**Description:** None

**Source Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3O

**Destination Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3I

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

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3D

**Name:** User Credentials

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3E

**Name:** Session Tokens

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3F

**Name:** User Profile Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3G

**Name:** Application Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 5

**Id:** 01H5GJ5X5Y6Z7W8X9Y0Z1A2B3H

**Name:** Static Assets (CSS/JS)

**Description:** None

**Classification:** DataClassification.PUBLIC

**Compliance Scope:** set()

