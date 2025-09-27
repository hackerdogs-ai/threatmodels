# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Amazon Route 53

**Description:** DNS service that directs traffic to the application.

**Type:** service

### Component 2

**Name:** Elastic Load Balancer

**Description:** Distributes incoming application traffic across multiple targets to prevent server overload.

**Type:** service

### Component 3

**Name:** Auto Scaling Group

**Description:** Automatically adjusts the number of web and app servers based on demand.

**Type:** service

### Component 4

**Name:** Amazon RDS

**Description:** Managed relational database service for structured data storage.

**Type:** database

### Component 5

**Name:** Amazon S3 Bucket

**Description:** Stores static assets like images and videos.

**Type:** storage

