# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Frontend

**Description:** Handles HTTP requests via ELB and web servers, serving dynamic content.

**Type:** frontend

### Component 2

**Name:** Backend

**Description:** App servers that process business logic, access RDS and Elastic Cache, and trigger notifications.

**Type:** backend

### Component 3

**Name:** Storage

**Description:** S3 bucket for static assets, delivered globally through CloudFront.

**Type:** storage

### Component 4

**Name:** Notification

**Description:** SNS for system alerts and SES for transactional emails.

**Type:** service

