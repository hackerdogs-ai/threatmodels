# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Frontend

**Description:** React SPA that handles user interactions, authentication UI, and communicates with the backend via REST/GraphQL.

**Type:** frontend

### Component 2

**Name:** Backend API

**Description:** Go/Node.js service that implements business logic, authentication, request routing, and orchestrates calls to the database, vector store, and LLM APIs.

**Type:** backend

### Component 3

**Name:** PostgreSQL Database

**Description:** Relational database storing user data, application metadata, and structured logs.

**Type:** database

### Component 4

**Name:** Vector Store (Weaviate)

**Description:** Vector database for storing embeddings and performing similarity searches.

**Type:** service

### Component 5

**Name:** LLM Service

**Description:** External large language model APIs (OpenAI, Anthropic, etc.) used for generating responses and embeddings.

**Type:** service

