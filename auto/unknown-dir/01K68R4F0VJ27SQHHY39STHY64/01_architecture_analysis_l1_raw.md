# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Markdown Source Repository

**Description:** Central Git repository containing all threat modeling documentation in Markdown format.

**Type:** source control

### Component 2

**Name:** Static Site Generator

**Description:** Build tool (e.g., MkDocs or Hugo) that converts Markdown into a static website.

**Type:** build service

### Component 3

**Name:** CI/CD Pipeline

**Description:** Automated workflow (e.g., GitHub Actions) that triggers builds, runs tests, and deploys the site.

**Type:** automation

### Component 4

**Name:** Hosting Service

**Description:** Public web host (e.g., GitHub Pages, Netlify) that serves the generated static site to end users.

**Type:** hosting

