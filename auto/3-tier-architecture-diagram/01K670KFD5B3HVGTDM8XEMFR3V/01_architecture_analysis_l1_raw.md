# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Application Layer

**Description:** EC2 instances (web & app servers) in an Auto Scaling group handling business logic and dynamic content.

**Type:** backend

### Component 2

**Name:** Data Layer

**Description:** Amazon RDS (primary + standby) and Elastic Cache for structured data and in‑memory caching.

**Type:** database

### Component 3

**Name:** Content Delivery Layer

**Description:** Amazon S3 bucket for static assets served via CloudFront CDN.

**Type:** frontend

### Component 4

**Name:** Load Balancing Layer

**Description:** Route 53 DNS routing to an Elastic Load Balancer distributing traffic to the application layer.

**Type:** service

