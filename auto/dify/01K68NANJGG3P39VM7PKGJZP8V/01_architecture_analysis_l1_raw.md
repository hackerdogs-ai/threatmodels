# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Dify Web Interface

**Description:** The frontend interface for users to create and manage AI workflows visually.

**Type:** frontend

### Component 2

**Name:** Dify Backend API

**Description:** Handles requests from the frontend, manages workflows, and integrates with various LLMs and services.

**Type:** backend

### Component 3

**Name:** Database

**Description:** Stores user data, workflows, and model configurations.

**Type:** database

### Component 4

**Name:** Celery Worker

**Description:** Asynchronous task queue for handling background tasks such as model inference and data processing.

**Type:** service

### Component 5

**Name:** Model Providers

**Description:** External services providing access to various LLMs for inference and processing.

**Type:** service

