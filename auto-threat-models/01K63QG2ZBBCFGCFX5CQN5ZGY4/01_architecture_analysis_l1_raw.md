# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Agent Wiz CLI

**Description:** The command-line interface that allows users to extract workflows, visualize them, and analyze them against threat models.

**Type:** frontend

### Component 2

**Name:** Workflow Extractor

**Description:** A component that uses AST-based static parsing to extract agentic workflows from source code.

**Type:** backend

### Component 3

**Name:** Threat Assessment Engine

**Description:** Evaluates extracted workflows against threat modeling frameworks like MAESTRO to identify vulnerabilities.

**Type:** service

### Component 4

**Name:** Visualization Module

**Description:** Generates interactive visual representations of agentic workflows in HTML format.

**Type:** frontend

### Component 5

**Name:** Supported Framework Parsers

**Description:** AST-based parsers for various agent orchestration frameworks to facilitate workflow extraction.

**Type:** backend

