# Data Flow Diagram Analysis

**Level:** L1
**Generation Method:** raw
**Theme:** Dark

## External Entities

### External Entity 1

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5W

**Name:** End Users

**Description:** None

**Type:** user

**Trust Level:** TrustLevel.UNTRUSTED

### External Entity 2

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5X

**Name:** Azure Active Directory

**Description:** None

**Type:** service

**Trust Level:** TrustLevel.UNTRUSTED

## Processes

### Process 1

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5O

**Name:** User Authentication

**Description:** None

**Type:** frontend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 2

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5P

**Name:** Application Gateway Routing

**Description:** None

**Type:** service

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.LOW_TRUST

**External References:** {}

### Process 3

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5Q

**Name:** Web App Processing

**Description:** None

**Type:** backend

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.HIGH_TRUST

**External References:** {}

### Process 4

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5R

**Name:** Data Storage Access

**Description:** None

**Type:** database

**Owner:** None

**Language:** None

**Version:** None

**Environment:** None

**Trust Level:** TrustLevel.VERY_HIGH_TRUST

**External References:** {}

### Process 5

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5S

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5T

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5U

**Name:** Azure Key Vault

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5V

**Name:** Log Analytics

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5Y

**Name:** User Authentication Request

**Description:** None

**Source Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5W

**Destination Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5O

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5Z

**Name:** Application Traffic

**Description:** None

**Source Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5O

**Destination Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5P

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H6A

**Name:** Data Access Request

**Description:** None

**Source Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5Q

**Destination Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5R

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H6B

**Name:** Monitoring Data

**Description:** None

**Source Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5Q

**Destination Id:** 01F8D9G5FJ6K8S9D8E3F5G2H5S

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

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H4K

**Name:** User Data

**Description:** None

**Classification:** DataClassification.PERSONALLY_IDENTIFIABLE_INFORMATION

**Compliance Scope:** set()

### Data Asset 2

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H4L

**Name:** Application Data

**Description:** None

**Classification:** DataClassification.CONFIDENTIAL

**Compliance Scope:** set()

### Data Asset 3

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H4M

**Name:** Monitoring Logs

**Description:** None

**Classification:** DataClassification.INTERNAL

**Compliance Scope:** set()

### Data Asset 4

**Id:** 01F8D9G5FJ6K8S9D8E3F5G2H4N

**Name:** Secrets and Keys

**Description:** None

**Classification:** DataClassification.RESTRICTED

**Compliance Scope:** set()

