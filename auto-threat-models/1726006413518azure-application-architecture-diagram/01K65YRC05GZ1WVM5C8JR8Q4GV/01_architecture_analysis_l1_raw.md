# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Application Gateway with Azure WAF

**Description:** Acts as a web application firewall, providing security and traffic management for incoming requests.

**Type:** frontend

### Component 2

**Name:** Azure Firewall

**Description:** Provides network security by controlling inbound and outbound traffic within the virtual network.

**Type:** security

### Component 3

**Name:** Azure AI Foundry

**Description:** Platform for deploying AI models and services, processing data for user requests.

**Type:** service

### Component 4

**Name:** Private Endpoint Subnet

**Description:** Contains private endpoints for secure access to Azure services without exposing them to the public internet.

**Type:** network

