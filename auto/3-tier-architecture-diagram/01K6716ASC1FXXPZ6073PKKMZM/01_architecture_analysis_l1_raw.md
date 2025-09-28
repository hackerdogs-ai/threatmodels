# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Elastic Load Balancer (ELB)

**Description:** Distributes incoming traffic across web servers and app servers.

**Type:** service

### Component 2

**Name:** Auto Scaling Group

**Description:** Automatically adjusts web/app server count based on demand.

**Type:** infrastructure

### Component 3

**Name:** Amazon RDS

**Description:** Relational database with standby instance for high availability.

**Type:** database

### Component 4

**Name:** Amazon S3

**Description:** Stores static content like images and files.

**Type:** storage

### Component 5

**Name:** Amazon CloudFront

**Description:** CDN for accelerating static and dynamic content delivery.

**Type:** service

