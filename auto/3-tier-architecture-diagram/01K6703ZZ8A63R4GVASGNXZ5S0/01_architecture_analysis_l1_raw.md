# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Web Tier

**Description:** Handles HTTP(S) requests, includes ELB, EC2 web servers, and CloudFront for edge caching.

**Type:** frontend

### Component 2

**Name:** App Tier

**Description:** Processes business logic, runs EC2 app servers, and uses Elastic Cache for in‑memory caching.

**Type:** backend

### Component 3

**Name:** Database Tier

**Description:** Managed relational database with primary and standby instances for high availability.

**Type:** database

### Component 4

**Name:** Storage Tier

**Description:** S3 bucket for static assets such as images and files.

**Type:** storage

### Component 5

**Name:** Notification Tier

**Description:** SNS for push notifications and SES for email delivery.

**Type:** service

