# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Application Gateway

**Description:** Acts as a load balancer and provides application-level routing and security.

**Type:** frontend

### Component 2

**Name:** Web App

**Description:** Hosts the main application interface, deployed in a zone-redundant App Service Environment.

**Type:** frontend

### Component 3

**Name:** Private API

**Description:** Serves backend functionalities, load-balanced for reliability.

**Type:** backend

### Component 4

**Name:** Azure Cosmos DB

**Description:** A globally distributed database service for handling large-scale data.

**Type:** database

### Component 5

**Name:** Firewall

**Description:** Protects the internal network from unauthorized access and manages outbound traffic.

**Type:** security

