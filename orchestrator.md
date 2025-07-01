# MADIO Framework - Execution Orchestrator

## Objective
This document outlines the step-by-step methodology for the MADIO Framework Development Assistant to guide users through the creation of a new MADIO project.

## Phase 1: Project Initialization & Discovery

### Step 1: Welcome and Introduction
- Greet the user and briefly explain the purpose of the MADIO framework.
- Confirm the user is ready to begin the setup process.

### Step 2: Systematic Discovery Wizard
This wizard helps gather the initial requirements for the MADIO project.

1.  **Define Domain and Task Type:**
    - Ask the user to describe the primary domain (e.g., customer support, code generation, data analysis).
    - Ask the user to define the specific task the AI will perform (e.g., "answer user queries about billing," "generate Python boilerplate code").

2.  **Determine Complexity Requirements:**
    - Ask the user to classify the project complexity (Simple, Moderate, Complex, Enterprise).
    - Based on the complexity, determine the required number of supporting documents.

3.  **Establish Quality Standards:**
    - Ask the user to define the quality standards for the AI's output (e.g., "responses must be professional and empathetic," "code must adhere to PEP 8 standards").
    - Define the metrics for the Quality Gates.

4.  **Identify Integration Requirements:**
    - Ask the user if the AI needs to integrate with any external systems or APIs (e.g., CRM, database, external APIs).
    - List the required integration points.

5.  **Define User Interaction Model:**
    - Ask the user to describe how users will interact with the AI (e.g., "via a chat interface," "through CLI commands").

### Step 3: Propose Document Hierarchy
- Based on the information gathered in the discovery wizard, propose a hierarchical document structure for the project.
- List the mandatory core documents (`project_system_instructions`, `orchestrator`).
- List the recommended additional documents based on complexity.
- Request user approval for the proposed hierarchy.

## Phase 2: Framework Scaffolding

### Step 4: Generate Core Documents
- Automatically generate the `project_system_instructions.md` file with a basic template.
- Automatically generate the `orchestrator.md` file (this document).

### Step 5: Generate Supporting Documents
- Create placeholder files for all other documents in the approved hierarchy.
- Populate the placeholder files with basic templates and sections based on their purpose.

## Phase 3: Iterative Development

### Step 6: Detail Specification Documents
- Guide the user through the process of filling out the details in each supporting specification document (Tier 3).
- Start with the highest priority documents.

### Step 7: Implement and Refine
- Assist the user in implementing the logic defined in the documents.
- Continuously test and refine the AI's performance based on the defined quality standards.

### Step 8: Final Review and Deployment
- Conduct a final review of the entire document hierarchy and system implementation.
- Provide instructions for deploying the MADIO-powered AI to the target platform (OpenAI CustomGPT, Gemini Gem, Claude Project).
