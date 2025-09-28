# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Frontend

**Description:** React SPA that provides user interfaces for creating, configuring, and monitoring AI agents.

**Type:** frontend

### Component 2

**Name:** Backend API

**Description:** FastAPI service that handles authentication, business logic, data persistence, and orchestration of AI requests.

**Type:** backend

### Component 3

**Name:** Database

**Description:** PostgreSQL instance storing agent definitions, user data, logs, and task queues.

**Type:** database

### Component 4

**Name:** AI Service

**Description:** External provider (e.g., OpenAI) that executes the agent prompts and returns results.

**Type:** service

