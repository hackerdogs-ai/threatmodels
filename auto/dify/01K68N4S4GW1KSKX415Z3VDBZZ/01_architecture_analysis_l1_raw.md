# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Dify Web Application

**Description:** The frontend interface for users to interact with the platform, build workflows, and manage models.

**Type:** frontend

### Component 2

**Name:** Dify Backend API

**Description:** Handles requests from the frontend, processes data, and interacts with the database and external services.

**Type:** backend

### Component 3

**Name:** Database

**Description:** Stores user data, model configurations, and workflow states.

**Type:** database

### Component 4

**Name:** Celery Task Queue

**Description:** Manages asynchronous tasks such as model inference and data processing.

**Type:** service

### Component 5

**Name:** External Model Providers

**Description:** Integrates with various LLM providers for model inference and capabilities.

**Type:** service

