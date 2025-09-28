# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Azure App Service (Web Frontend)

**Description:** Handles user interactions, serves static content, and performs initial authentication.

**Type:** frontend

### Component 2

**Name:** Azure Functions / App Service (API)

**Description:** Business logic layer exposing REST endpoints, enforcing authorization, and orchestrating data access.

**Type:** backend

### Component 3

**Name:** Azure SQL Database

**Description:** Relational data store for transactional data.

**Type:** database

### Component 4

**Name:** Azure Blob Storage

**Description:** Object storage for unstructured data such as files and logs.

**Type:** storage

