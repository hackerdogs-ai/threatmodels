# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Core API

**Description:** Handles message passing, event-driven agents, and supports both local and distributed runtimes.

**Type:** backend

### Component 2

**Name:** AgentChat API

**Description:** Provides a simplified API for rapid prototyping of multi-agent interactions, built on top of the Core API.

**Type:** backend

### Component 3

**Name:** Extensions API

**Description:** Allows for the integration of first- and third-party extensions, enhancing the framework's capabilities with specific implementations of LLM clients.

**Type:** backend

### Component 4

**Name:** AutoGen Studio

**Description:** A no-code GUI tool for prototyping and running multi-agent workflows, making it accessible for non-developers.

**Type:** frontend

