# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Application Gateway

**Description:** Handles inbound HTTPS traffic, performs SSL termination, and routes requests to the Web App.

**Type:** frontend

### Component 2

**Name:** Azure Web App

**Description:** Runs the application code, processes user requests, and performs background tasks via worker pools.

**Type:** backend

### Component 3

**Name:** Azure SQL Database

**Description:** Managed relational database for persistent application data.

**Type:** database

### Component 4

**Name:** Azure Key Vault

**Description:** Secure storage for secrets, keys, and certificates used by the Web App.

**Type:** service

### Component 5

**Name:** Azure Active Directory

**Description:** Provides authentication and authorization for users and services.

**Type:** service

