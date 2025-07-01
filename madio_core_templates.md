# MADIO Core Document Templates

## FILE NAMING CONVENTION

All MADIO template files use the following naming pattern:
```
madio_template_[tier]_[document_name].md
```

### Core Templates (Mandatory for All Projects)
- `madio_template_tier1_project_system_instructions.md`
- `madio_template_tier2_orchestrator.md`

### Additional Template Examples by Tier
- `madio_template_tier1_quality_standards.md`
- `madio_template_tier1_compliance_controller.md`
- `madio_template_tier2_workflow_controller.md`
- `madio_template_tier2_content_operations.md`
- `madio_template_tier3_user_interaction_protocols.md`
- `madio_template_tier3_data_processing_standards.md`
- `madio_template_tier3_integration_protocols.md`
- `madio_template_tier3_output_specifications.md`
- `madio_template_tier3_error_handling.md`
- `madio_template_tier3_quality_validation.md`

---

## TIER 1 TEMPLATE: PROJECT SYSTEM INSTRUCTIONS

**File:** `madio_template_tier1_project_system_instructions.md`

```markdown
# [PROJECT_NAME]: System Instructions

**Document Authority:** TIER 1 - PRIMARY CONTROL
**Document Type:** project_system_instructions
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]

---

## CORE PROJECT IDENTITY

### Primary Directive
[Define the fundamental purpose and mission of this AI system in 2-3 clear sentences]

### Project Scope
[Clearly define what this system does and does not do]

### Target Platform
- [ ] OpenAI CustomGPT
- [ ] Google Gemini Gem  
- [ ] Claude Project
- [ ] Multi-platform deployment

---

## OPERATIONAL AUTHORITY STRUCTURE

### Document Hierarchy
This document has FINAL AUTHORITY over all other project documents.

**Subordinate Documents:**
- `orchestrator` (Tier 2) - Main workflow controller
- [List all other Tier 2 and Tier 3 documents]

### Conflict Resolution Protocol
When conflicts arise between documents:
1. This document (project_system_instructions) overrides all others
2. Tier 2 documents override Tier 3 documents
3. In case of same-tier conflicts, defer to the orchestrator for resolution

---

## NON-NEGOTIABLE QUALITY STANDARDS

### Absolute Requirements
[List requirements that, if violated, trigger immediate regeneration]
- 
- 
- 

### Quality Thresholds
[Define measurable quality standards]
- Accuracy: [X]%
- Consistency: [X]%
- Completeness: [X]%

---

## EXECUTION GUARDRAILS

### System Boundaries
[Define what the system will never do]
- 
- 
- 

### Safety Protocols
[Define safety measures and limitations]
- 
- 
- 

### Escalation Triggers
[Define when to halt execution and seek human intervention]
- 
- 
- 

---

## INTEGRATION REQUIREMENTS

### Required Knowledge Documents
[List all documents this system must consult]
- `orchestrator` - Main workflow methodology
- [Additional required documents]

### External System Dependencies
[List any external systems, APIs, or data sources required]
- 
- 
- 

---

## SUCCESS METRICS

### Primary KPIs
[Define how success is measured]
- 
- 
- 

### Quality Indicators
[Define quality measurement criteria]
- 
- 
- 

### Failure Conditions
[Define what constitutes system failure]
- 
- 
- 

---

## DEPLOYMENT CONFIGURATION

### Platform-Specific Settings
**OpenAI CustomGPT:**
- Model: [GPT-4, GPT-4 Turbo, etc.]
- Temperature: [0.0-1.0]
- Additional Instructions: [Platform-specific notes]

**Google Gemini Gem:**
- Model: [Gemini 2.5 Pro, etc.]
- Safety Settings: [Specify levels]
- Additional Instructions: [Platform-specific notes]

**Claude Project:**
- Model: [Claude 4 Sonnet, Claude 4 Opus, etc.]
- System Message: [Claude-specific instructions]
- Additional Instructions: [Platform-specific notes]

---

## MAINTENANCE PROTOCOLS

### Update Procedures
[How to safely update this system]
1. 
2. 
3. 

### Version Control
[How to track and manage changes]
- 
- 
- 

### Performance Monitoring
[How to monitor system performance]
- 
- 
- 

---

**AUTHORITY DECLARATION**
This document serves as the authoritative source for all system behavior. All other documents in this project are subordinate to these instructions. Any conflicts or ambiguities must be resolved in favor of this document's directives.
```

---

## TIER 2 TEMPLATE: ORCHESTRATOR

**File:** `madio_template_tier2_orchestrator.md`

```markdown
# [PROJECT_NAME]: Main Orchestrator

**Document Authority:** TIER 2 - EXECUTION CONTROL
**Document Type:** orchestrator
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]
**Reports To:** project_system_instructions

---

## ORCHESTRATION OVERVIEW

### Primary Function
[Define the main orchestration responsibility in 1-2 sentences]

### Workflow Philosophy
[Describe the overall approach to task execution]

### Quality Gate Strategy
[Explain how quality is maintained throughout execution]

---

## EXECUTION METHODOLOGY

### Pre-Execution Setup
**Required Inputs:**
- [List all required inputs before starting]

**Validation Checks:**
1. [Input validation step 1]
2. [Input validation step 2]
3. [Input validation step 3]

**Preparation Steps:**
1. [Preparation step 1]
2. [Preparation step 2]
3. [Preparation step 3]

---

## MAIN WORKFLOW SEQUENCE

### Step 1: [STEP_NAME]
**Purpose:** [Brief description of what this step accomplishes]

**Process:**
1. [Detailed sub-step 1]
2. [Detailed sub-step 2]
3. [Detailed sub-step 3]

**Consult Documents:**
- [Document name] - [Specific information to retrieve]
- [Document name] - [Specific information to retrieve]

**Quality Checkpoints:**
- [ ] [Checkpoint 1 description]
- [ ] [Checkpoint 2 description]
- [ ] [Checkpoint 3 description]

**Success Criteria:**
- [Measurable success indicator 1]
- [Measurable success indicator 2]

**Failure Conditions:**
- [Condition that triggers retry]
- [Condition that triggers escalation]

**Recovery Actions:**
- If [condition]: [Action to take]
- If [condition]: [Action to take]

---

### Step 2: [STEP_NAME]
**Purpose:** [Brief description of what this step accomplishes]

**Process:**
1. [Detailed sub-step 1]
2. [Detailed sub-step 2]
3. [Detailed sub-step 3]

**Consult Documents:**
- [Document name] - [Specific information to retrieve]
- [Document name] - [Specific information to retrieve]

**Quality Checkpoints:**
- [ ] [Checkpoint 1 description]
- [ ] [Checkpoint 2 description]
- [ ] [Checkpoint 3 description]

**Success Criteria:**
- [Measurable success indicator 1]
- [Measurable success indicator 2]

**Failure Conditions:**
- [Condition that triggers retry]
- [Condition that triggers escalation]

**Recovery Actions:**
- If [condition]: [Action to take]
- If [condition]: [Action to take]

---

### Step N: [STEP_NAME]
[Repeat the above structure for each major workflow step]

---

## QUALITY ASSURANCE FRAMEWORK

### Continuous Monitoring
**Throughout Execution:**
- Monitor [specific metric] at each step
- Validate [specific requirement] before proceeding
- Check [specific condition] after each major operation

### Quality Gates
**Gate 1 - [GATE_NAME]:**
- **Location:** After Step [X]
- **Criteria:** [Specific measurable criteria]
- **Pass Action:** Proceed to Step [X+1]
- **Fail Action:** [Retry process or escalate]

**Gate 2 - [GATE_NAME]:**
- **Location:** After Step [X]
- **Criteria:** [Specific measurable criteria]
- **Pass Action:** Proceed to Step [X+1]
- **Fail Action:** [Retry process or escalate]

### Final Validation
**Pre-Delivery Checklist:**
- [ ] [Final check 1]
- [ ] [Final check 2]
- [ ] [Final check 3]
- [ ] [Final check 4]

---

## DECISION LOGIC

### Decision Point 1: [DECISION_NAME]
**When:** [When this decision occurs in the workflow]
**Condition:** [What determines the decision]
**Options:**
- **If [condition A]:** [Action A] → Go to Step [X]
- **If [condition B]:** [Action B] → Go to Step [Y]
- **If [condition C]:** [Action C] → Go to Step [Z]

### Decision Point 2: [DECISION_NAME]
**When:** [When this decision occurs in the workflow]
**Condition:** [What determines the decision]
**Options:**
- **If [condition A]:** [Action A] → Go to Step [X]
- **If [condition B]:** [Action B] → Go to Step [Y]
- **If [condition C]:** [Action C] → Go to Step [Z]

---

## ERROR HANDLING PROTOCOLS

### Error Classification
**Level 1 - Recoverable Errors:**
- [Error type]: [Recovery action]
- [Error type]: [Recovery action]

**Level 2 - Escalation Required:**
- [Error type]: [Escalation procedure]
- [Error type]: [Escalation procedure]

**Level 3 - Critical Failures:**
- [Error type]: [Emergency procedure]
- [Error type]: [Emergency procedure]

### Recovery Procedures
**Automatic Recovery:**
1. [Recovery step 1]
2. [Recovery step 2]
3. [Recovery step 3]

**Manual Intervention Points:**
- [Condition requiring human intervention]
- [Condition requiring human intervention]

---

## INTEGRATION PROTOCOLS

### Document Dependencies
**Required Tier 3 Documents:**
- [Document name] - [When to consult] - [What information to extract]
- [Document name] - [When to consult] - [What information to extract]

**Optional Supporting Documents:**
- [Document name] - [When to consult] - [What information to extract]
- [Document name] - [When to consult] - [What information to extract]

### External System Interactions
**Input Sources:**
- [System/source name]: [Data type] - [How to access]
- [System/source name]: [Data type] - [How to access]

**Output Destinations:**
- [System/destination name]: [Data type] - [How to deliver]
- [System/destination name]: [Data type] - [How to deliver]

---

## PERFORMANCE OPTIMIZATION

### Efficiency Measures
- [Optimization strategy 1]
- [Optimization strategy 2]
- [Optimization strategy 3]

### Resource Management
- [Resource type]: [Management strategy]
- [Resource type]: [Management strategy]

### Bottleneck Prevention
- [Potential bottleneck]: [Prevention strategy]
- [Potential bottleneck]: [Prevention strategy]

---

## MAINTENANCE AND UPDATES

### Regular Maintenance
**Daily:**
- [Daily maintenance task]

**Weekly:**
- [Weekly maintenance task]

**Monthly:**
- [Monthly maintenance task]

### Update Procedures
1. [Update step 1]
2. [Update step 2]
3. [Update step 3]

### Version Control
- Track changes to workflow steps
- Document decision logic modifications
- Maintain quality gate evolution history

---

**ORCHESTRATION AUTHORITY**
This document has authority over all Tier 3 supporting documents and serves as the primary execution guide for this MADIO system. All workflow decisions and quality standards defined here take precedence over conflicting guidance in subordinate documents.
```

---

## TEMPLATE USAGE GUIDELINES

### Customization Instructions
1. **Replace ALL placeholder text** in brackets [like this] with project-specific content
2. **Remove unused sections** that don't apply to your specific project
3. **Add additional steps/sections** as needed for your workflow complexity
4. **Maintain the hierarchical authority structure** - never create conflicts between tiers
5. **Keep document references accurate** - ensure all referenced documents exist

### Quality Checklist
- [ ] All placeholder text replaced with specific content
- [ ] Document hierarchy properly established
- [ ] All referenced documents listed and created
- [ ] Quality gates defined with measurable criteria
- [ ] Error handling covers identified risks
- [ ] Integration points clearly specified
- [ ] Success metrics are quantifiable

### Platform Deployment Notes
- **OpenAI CustomGPT:** Use project_system_instructions as the main instructions
- **Google Gemini Gem:** Combine both documents into the Gem's system prompt
- **Claude Project:** Use project_system_instructions as Claude Project instructions
- **All Platforms:** Include orchestrator and supporting documents in knowledge base
