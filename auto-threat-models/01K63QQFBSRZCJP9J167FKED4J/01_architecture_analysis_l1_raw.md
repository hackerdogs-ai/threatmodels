# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Agent Wiz CLI

**Description:** The command-line interface that allows users to extract workflows, analyze threats, and visualize agent interactions.

**Type:** frontend

### Component 2

**Name:** Workflow Extractors

**Description:** AST-based static parsers that extract agent workflows, tool functions, and interactions from various supported frameworks.

**Type:** backend service

### Component 3

**Name:** Threat Modeling Engine

**Description:** Module that applies the MAESTRO threat modeling framework to evaluate agent workflows for vulnerabilities and risks.

**Type:** backend service

### Component 4

**Name:** Visualization Module

**Description:** Generates interactive visual representations of agent workflows and threat assessments.

**Type:** frontend

