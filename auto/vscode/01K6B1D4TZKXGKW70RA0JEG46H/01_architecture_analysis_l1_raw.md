# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Editor Core

**Description:** The main component responsible for code editing, syntax highlighting, and basic functionalities.

**Type:** frontend

### Component 2

**Name:** Extension Host

**Description:** A separate process that runs extensions to enhance the editor's capabilities without blocking the main UI thread.

**Type:** service

### Component 3

**Name:** Language Server Protocol (LSP)

**Description:** A protocol used to provide language-specific features such as autocompletion and error checking through language servers.

**Type:** service

### Component 4

**Name:** Debug Adapter

**Description:** Handles debugging sessions and communicates with the editor to provide debugging features.

**Type:** service

