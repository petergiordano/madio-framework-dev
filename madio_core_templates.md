# MADIO Core Document Templates

## FILE NAMING CONVENTION

All MADIO template files use the following naming pattern:

madio_template_[tier]_[document_name].md


### Core Templates (Mandatory for All Projects)
- `madio_template_tier1_project_system_instructions.md`
- `madio_template_tier2_orchestrator.md`

### Additional Template Examples by Tier
- `madio_template_tier3_document_reference_map.md`
- `madio_template_tier3_content_operations.md`
- `madio_template_tier3_visual_asset_generation.md`
- `madio_template_tier3_character_voice_authority.md`
- `madio_template_tier3_visual_design_standards.md`
- `madio_template_tier3_standard_template.md`

---

## TIER 1 TEMPLATE: PROJECT SYSTEM INSTRUCTIONS

**File:** `madio_template_tier1_project_system_instructions.md`

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


---

## TIER 2 TEMPLATE: ORCHESTRATOR

**File:** `madio_template_tier2_orchestrator.md`

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

---

## TIER 3 TEMPLATE: CONTENT OPERATIONS

**File:** `madio_template_tier3_content_operations.md`

# [PROJECT_NAME]: Content Operations Manual

**Document Authority:** TIER 3 - SUPPORTING SPECIFICATION
**Document Type:** content_operations
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]
**Reports To:** orchestrator

---

## SYSTEM INTEGRATION PROTOCOL

### Primary Authority
- **Reports To:** orchestrator (main workflow controller)
- **Provides Support For:** [List specific orchestrator steps this document supports]
- **Integration Points:** [List where this document is called/referenced]

### Data Dependencies
- **Required External Sources:** [List external files, APIs, databases needed]
- **Validation Sources:** [List authoritative sources for content verification]
- **Cross-Reference Requirements:** [List other documents that must be consulted]

---

## PRIMARY VALIDATION SYSTEM

### Source Authority Hierarchy
- **TIER 1 SOURCES:** [Most authoritative sources - official documentation, primary sources]
- **TIER 2 SOURCES:** [Secondary sources - verified compilations, established databases]
- **TIER 3 SOURCES:** [Reference only - community sources, wikis for verification only]
- **CROSS-VALIDATION:** [Requirement for multiple source confirmation]

### Web Search Validation Protocol

#### Step 1: Primary Verification
1. Search "[PRIMARY_ENTITY] [KEY_ATTRIBUTES] [OFFICIAL_QUALIFIER]"
2. Verify entity appears in Tier 1 sources
3. Confirm official status (not fan-created or unofficial)
4. Note source publication/authority

#### Search Query Templates
**ENTITY VERIFICATION QUERIES:**
- `"[ENTITY_NAME]" [OFFICIAL_QUALIFIER] site:[TIER1_SOURCE]`
- `"[ENTITY_NAME]" [KEY_ATTRIBUTES] [VERSION/EDITION] site:[TIER1_SOURCE]`
- `"[ENTITY_NAME]" official [AUTHORITY_SOURCE]`

**ATTRIBUTE VALIDATION QUERIES:**
- `"[ENTITY_NAME]" [SPECIFIC_ATTRIBUTES] [VERSION/EDITION]`
- `"[ENTITY_NAME]" [TECHNICAL_SPECS] [AUTHORITY_SOURCE]`
- `"[ENTITY_NAME]" [PERFORMANCE_DATA] [VERSION/EDITION]`

**CROSS-REFERENCE QUERIES:**
- `"[ENTITY_NAME]" vs "[COMPARISON_ENTITY]" [CONTEXT]`
- `"[ENTITY_NAME]" [CONTEXT_CATEGORY] [ENVIRONMENT/USE_CASE]`
- `"[ENTITY_NAME]" errata updates [VERSION/EDITION]`

**QUALITY FILTERS:**
- Add `official` to exclude unofficial content
- Add `[AUTHORITATIVE_ORGANIZATION]` to prioritize official sources
- Add `-unofficial -fan -custom` to exclude non-authoritative content
- Use `site:[TIER1_SOURCE]` for verified sources

### Content Selection Protocol
1. **Direct Source Reference:** [Process for accessing primary sources]
2. **Data Extraction:** [Required information to extract including specific attributes]
3. **Validation Requirements:** [Cross-checking and verification steps]
4. **Quality Thresholds:** [Minimum standards for acceptance]

---

## DIVERSITY AND VARIETY SYSTEM

### Purpose
[Define why variety and systematic diversity matter for project quality]

### Core Requirements

#### Distribution Targets (Per [TIME_PERIOD])
- **[CATEGORY_1]: [PERCENTAGE]%** = [QUANTITY] instances
- **[CATEGORY_2]: [PERCENTAGE]%** = [QUANTITY] instances
- **[CATEGORY_3]: [PERCENTAGE]%** = [QUANTITY] instances
- **[CATEGORY_4]: [PERCENTAGE]%** = [QUANTITY] instances

#### Variety Enforcement Rules
- **[ELEMENT] Cooldown:** No [ELEMENT] repeated within [NUMBER] instances
- **[ATTRIBUTE] Diversity:** Each [GROUP_SIZE]-instance block must include:
  - At least [NUMBER] different [ATTRIBUTE_TYPES]
  - At least [NUMBER] [SPECIFIC_REQUIREMENT]
  - At least [NUMBER] [SPECIAL_CHARACTERISTIC]
- **[CONTEXT] Rotation:** No same [CONTEXT] more than [NUMBER] instances in a row
- **[VARIATION] Variety:** Mix different [VARIATION_CATEGORIES]

### Selection Algorithm
When selecting [CONTENT_TYPE] for a new [INSTANCE]:
1. **Check Recent History:** Review last [NUMBER] instances for used [ELEMENTS]
2. **Determine [CATEGORY] Target:** Based on distribution requirements
3. **Filter Available Pool:** Remove recently used and incompatible [ELEMENTS]
4. **Apply Variety Criteria:** Ensure [ATTRIBUTE/TYPE/CHARACTERISTIC] diversity
5. **Validate [RELATIONSHIP]:** Confirm [COMPATIBILITY_RULES]
6. **Document Selection:** Track for future cooldown enforcement

---

## APPROVED CONTENT DIRECTORY

### CRITICAL AUTOMATION REQUIREMENT
**NO DEVIATION PERMITTED:** All [CONTENT_TYPE] MUST use only [ENTITIES] from this approved directory. Any other [CONTENT_TYPE] will trigger automatic regeneration.

### TIER 1 [CONTENT_CATEGORY] (Priority Content)

#### 1. [ENTITY_NAME]
- **[ATTRIBUTE_1]:** [DESCRIPTION]
- **[ATTRIBUTE_2]:** [RANGE/SPECIFICATION]
- **[SIGNATURE_ELEMENT]:** "[DISTINCTIVE_PHRASE]"
- **[EXAMPLES]:** [SPECIFIC_INSTANCES]
- **[CONSTRAINTS]:** "[LIMITATION_OR_WARNING]"

[Repeat structure for each Tier 1 entity]

### TIER 2 [CONTENT_CATEGORY] (Regular Content)

[Same structure as Tier 1 but for secondary priority items]

### TIER 3 [CONTENT_CATEGORY] (Occasional Content)

[Same structure for lowest priority items]

### Content Usage Guidelines

#### [FREQUENCY] Rules
- **Tier 1:** Can appear [FREQUENCY_RULE]
- **Tier 2:** Should appear [FREQUENCY_RULE]
- **Tier 3:** Should appear [FREQUENCY_RULE]
- **NEVER use same [ENTITY] [REPETITION_RULE]**

#### Content Integration Requirements
- **[CONTEXT] References:** [RULE_1]
- **[VOICE/STYLE] Consistency:** [RULE_2]
- **[SETTING] Immersion:** [RULE_3]
- **MANDATORY [ELEMENT_1]:** [REQUIREMENT_WITH_EXAMPLES]
- **MANDATORY [ELEMENT_2]:** [REQUIREMENT_WITH_EXAMPLES]

### Content Validation Protocol
1. **Directory Check:** Verify [ENTITY] exists in approved list above
2. **Tier Verification:** Confirm appropriate frequency for [ENTITY] tier
3. **Duplicate Check:** Ensure no [ENTITY] appears [REPETITION_CONSTRAINT]
4. **[ATTRIBUTE] Validation:** Confirm only [APPROVED_ATTRIBUTES] used
5. **Content Review:** Verify [ELEMENTS] fit [PROJECT_CONTEXT]

---

## WORLD BUILDING STANDARDS

### [PROJECT_SETTING] Core Concepts
- **[SETTING_TYPE]:** [DESCRIPTION_AND_CONSTRAINTS]
- **[DISTINCTIVE_SYSTEM]:** [HOW_SYSTEM_WORKS]
- **[PRIMARY_PURPOSE]:** [MAIN_FUNCTION_OR_GOAL]

### Standard [ENVIRONMENT/CONTEXT] Categories

**[CATEGORY_1]:**
- **[SUB_CATEGORY_A]:** [DESCRIPTION_AND_CHARACTERISTICS]
- **[SUB_CATEGORY_B]:** [DESCRIPTION_AND_CHARACTERISTICS]

**[CATEGORY_2]:**
- **[SUB_CATEGORY_C]:** [DESCRIPTION_AND_CHARACTERISTICS]
- **[SUB_CATEGORY_D]:** [DESCRIPTION_AND_CHARACTERISTICS]

### [ENVIRONMENT/CONTEXT] Description Standards
- **[ASPECT_1]:** [REQUIREMENT_AND_PURPOSE]
- **[ASPECT_2]:** [REQUIREMENT_AND_PURPOSE]
- **[ASPECT_3]:** [REQUIREMENT_AND_PURPOSE]
- **[ASPECT_4]:** [REQUIREMENT_AND_PURPOSE]

### Cultural Consistency Protocols
- **[LANGUAGE_STYLE]:** [REQUIREMENTS]
- **[TECHNOLOGY_LEVEL]:** [CONSTRAINTS]
- **[SOCIAL_STRUCTURE]:** [ORGANIZATIONAL_PRINCIPLES]
- **[ECONOMIC_SYSTEM]:** [CURRENCY_AND_TRADE_RULES]

---

## TECHNICAL STANDARDS

### [FORMAT] Requirements
- **NEVER use [PROHIBITED_FORMAT]:** [EXPLANATION]
- **[PREFERRED_FORMAT] ONLY:** [REQUIREMENTS]
- **Complete [INFORMATION] display:** [REQUIREMENTS]

#### Correct Format Examples

---
## TIER 1 TEMPLATE: DOCUMENT REFERENCE MAP

**File:** `madio_template_tier3_document_reference_map.md`

```markdown
# [PROJECT_NAME]: Document Reference Map

**Document Authority:** TIER 1 - PROJECT AUTHORITY
**Document Type:** document_reference_map
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]
**Reports To:** project_system_instructions

---

## SYSTEM ARCHITECTURE OVERVIEW

### Total Document Count
**[PROJECT_NAME] consists of [TOTAL_NUMBER] interconnected documents:**
- **[NUMBER] Tier 1:** Project Authority (guardrails, quality standards, conflict resolution)
- **[NUMBER] Tier 2:** Execution Orchestrator (step-by-step workflow control with quality gates)
- **[NUMBER] Tier 3:** Supporting Specification (detailed rules, templates, validation protocols)
- **[NUMBER] Additional:** [Other document types if applicable]

### Document Hierarchy Validation
- ✅ **Authority Chain Clear:** Each document reports to appropriate higher tier
- ✅ **No Circular Dependencies:** Document references flow in proper hierarchy
- ✅ **Complete Coverage:** All workflow steps have supporting documentation
- ✅ **Integration Points Mapped:** All cross-references documented and validated

---

## TIER 1 DOCUMENTS (Project Authority)

### 1. project_system_instructions
- **Authority Level:** SUPREME - Overrides all other documents
- **Purpose:** Core AI agent instructions and operational boundaries
- **Platform Integration:** Powers OpenAI CustomGPT, Gemini Gem, or Claude Project
- **Document Dependencies:** None (self-contained authority)
- **Referenced By:** All other documents defer to this authority
- **Critical Sections:**
  - [SECTION_1]: [Purpose and usage]
  - [SECTION_2]: [Purpose and usage]
  - [SECTION_3]: [Purpose and usage]

### 2. document_reference_map (This Document)
- **Authority Level:** ARCHITECTURAL - System structure and relationships
- **Purpose:** Complete system architecture and integration validation
- **Platform Integration:** Knowledge base documentation for all platforms
- **Document Dependencies:** References all system documents
- **Referenced By:** [List which documents reference this map]
- **Critical Sections:**
  - Document Hierarchy: Authority chain and dependency management
  - Integration Matrix: Cross-document reference validation
  - Quality Validation: System completeness verification

### [ADDITIONAL_TIER1_DOCS]
[Repeat structure for any additional Tier 1 documents]

---

## TIER 2 DOCUMENTS (Execution Control)

### 1. orchestrator
- **Authority Level:** WORKFLOW - Controls execution sequence and quality gates
- **Purpose:** Main step-by-step methodology and decision logic
- **Document Dependencies:** 
  - project_system_instructions (operational authority)
  - [List all Tier 3 documents consulted]
- **Referenced By:** project_system_instructions (primary workflow reference)
- **Workflow Steps:** [NUMBER] major steps with [NUMBER] quality gates
- **Critical Integration Points:**
  - Step [X]: Consults [document_name] for [specific_information]
  - Step [Y]: Consults [document_name] for [specific_information]
  - Step [Z]: Consults [document_name] for [specific_information]
- **Quality Gates:**
  - Gate [X]: [Description and criteria]
  - Gate [Y]: [Description and criteria]
  - Gate [Z]: [Description and criteria]

### [ADDITIONAL_TIER2_DOCS]
[Repeat structure for any additional Tier 2 documents]

---

## TIER 3 DOCUMENTS (Supporting Specifications)

### 1. [tier3_document_1]
- **Authority Level:** SPECIFICATION - Detailed rules and validation protocols
- **Purpose:** [Specific function and support provided]
- **Document Dependencies:**
  - [External_source_1]: [Description of dependency]
  - [External_source_2]: [Description of dependency]
- **Referenced By:** 
  - orchestrator: Step [X] ([specific_usage])
  - orchestrator: Step [Y] ([specific_usage])
- **Key Sections:**
  - [SECTION_1]: [Content and purpose]
  - [SECTION_2]: [Content and purpose]
  - [SECTION_3]: [Content and purpose]

### 2. [tier3_document_2]
- **Authority Level:** SPECIFICATION - [Specific domain] control and validation
- **Purpose:** [Specific function and support provided]
- **Document Dependencies:**
  - [dependency_1]: [Description]
  - [dependency_2]: [Description]
- **Referenced By:**
  - orchestrator: Step [X] ([specific_usage])
  - [other_document]: [usage_context]
- **Key Sections:**
  - [SECTION_1]: [Content and purpose]
  - [SECTION_2]: [Content and purpose]
  - [SECTION_3]: [Content and purpose]

### 3. [tier3_document_3]
- **Authority Level:** SPECIFICATION - [Specific domain] standards and templates
- **Purpose:** [Specific function and support provided]
- **Document Dependencies:**
  - [dependency_1]: [Description]
- **Referenced By:**
  - orchestrator: Step [X] ([specific_usage])
  - [tier3_document_1]: [cross_reference_usage]
- **Key Sections:**
  - [SECTION_1]: [Content and purpose]
  - [SECTION_2]: [Content and purpose]

### [CONTINUE_FOR_ALL_TIER3_DOCS]
[Repeat structure for each Tier 3 document]

---

## INTEGRATION MATRIX

### Cross-Document Reference Validation

| Source Document | Target Document | Reference Type | Usage Context | Validation Status |
|-----------------|-----------------|----------------|---------------|-------------------|
| orchestrator | [tier3_doc_1] | Step [X] Consultation | [Specific information retrieval] | ✅ Validated |
| orchestrator | [tier3_doc_2] | Step [Y] Consultation | [Specific information retrieval] | ✅ Validated |
| orchestrator | [tier3_doc_3] | Step [Z] Consultation | [Specific information retrieval] | ✅ Validated |
| [tier3_doc_1] | [external_source] | Data Validation | [Content verification] | ✅ Validated |
| [tier3_doc_2] | [tier3_doc_3] | Cross-Reference | [Consistency check] | ✅ Validated |

### External Dependencies

| Document | External Source | Dependency Type | Critical Status | Availability |
|----------|----------------|-----------------|-----------------|--------------|
| [tier3_doc_1] | [external_source_1] | [Data/Validation] | ⚠️ Critical | [Status] |
| [tier3_doc_2] | [external_source_2] | [Reference] | ℹ️ Optional | [Status] |
| [tier3_doc_3] | [external_source_3] | [Validation] | ⚠️ Critical | [Status] |

---

## WORKFLOW INTEGRATION POINTS

### Step-by-Step Document Consultation

**orchestrator Step 1: [STEP_NAME]**
- **Primary Document:** [document_name]
- **Information Retrieved:** [Specific data or validation]
- **Integration Method:** [How information is applied]
- **Quality Check:** [Validation performed]

**orchestrator Step 2: [STEP_NAME]**
- **Primary Document:** [document_name]
- **Information Retrieved:** [Specific data or validation]
- **Secondary Reference:** [additional_document] for [cross_validation]
- **Integration Method:** [How information is applied]
- **Quality Check:** [Validation performed]

**orchestrator Step 3: [STEP_NAME]**
- **Primary Document:** [document_name]
- **Information Retrieved:** [Specific data or validation]
- **Integration Method:** [How information is applied]
- **Quality Check:** [Validation performed]

[Continue for all orchestrator steps]

### Quality Gate Documentation

**Quality Gate 1: [GATE_NAME]**
- **Triggering Step:** After Step [X]
- **Validation Documents:** [List documents consulted for validation]
- **Criteria Sources:** 
  - [document_name]: [Specific criteria]
  - [document_name]: [Specific criteria]
- **Pass Condition:** [Measurable success criteria]
- **Fail Action:** [Recovery process and document consultation]

**Quality Gate 2: [GATE_NAME]**
[Repeat structure for each quality gate]

---

## SYSTEM COMPLETENESS VALIDATION

### Document Coverage Analysis

**Workflow Step Coverage:**
- ✅ **Step 1:** Fully documented with [number] supporting specifications
- ✅ **Step 2:** Fully documented with [number] supporting specifications
- ✅ **Step 3:** Fully documented with [number] supporting specifications
- [Continue for all steps]

**Quality Assurance Coverage:**
- ✅ **Input Validation:** [Documents providing validation]
- ✅ **Process Control:** [Documents providing control mechanisms]
- ✅ **Output Validation:** [Documents providing output verification]
- ✅ **Error Recovery:** [Documents providing recovery procedures]

**Integration Completeness:**
- ✅ **All orchestrator steps have supporting documentation**
- ✅ **All Tier 3 documents referenced by orchestrator exist**
- ✅ **All external dependencies identified and accessible**
- ✅ **No circular reference dependencies detected**

### Missing Documentation Gaps
[List any identified gaps in documentation coverage]

---

## CONFLICT RESOLUTION MATRIX

### Document Authority Hierarchy
1. **project_system_instructions** - SUPREME AUTHORITY
   - Overrides: All other documents
   - Cannot be overridden by: Nothing
   
2. **orchestrator** - WORKFLOW AUTHORITY
   - Overrides: All Tier 3 documents
   - Cannot be overridden by: project_system_instructions
   
3. **Tier 3 Documents** - SPECIFICATION AUTHORITY
   - Overrides: External sources (when conflicts arise)
   - Cannot be overridden by: Tier 1 or Tier 2 documents

### Conflict Resolution Protocols

**Same-Tier Conflicts:**
- **Between Tier 3 Documents:** Defer to orchestrator for resolution
- **Resolution Authority:** orchestrator makes final determination
- **Escalation Path:** If orchestrator unclear, escalate to project_system_instructions

**Cross-Tier Conflicts:**
- **Tier 1 vs. Tier 2/3:** Tier 1 always wins
- **Tier 2 vs. Tier 3:** Tier 2 always wins
- **Documentation Required:** All resolutions must be documented in this map

---

## MAINTENANCE AND EVOLUTION

### Document Update Protocols

**Adding New Documents:**
1. **Determine Appropriate Tier** based on authority level and function
2. **Update Integration Matrix** with new cross-references
3. **Validate Workflow Coverage** ensures no gaps created
4. **Update This Map** with complete new document information

**Modifying Existing Documents:**
1. **Check Integration Impact** on all referencing documents
2. **Update Cross-References** in integration matrix
3. **Validate System Completeness** after changes
4. **Document Changes** in this reference map

**Removing Documents:**
1. **Identify All References** to document being removed
2. **Plan Reference Migration** to other documents or new documentation
3. **Update Integration Matrix** removing obsolete references
4. **Validate System Completeness** ensures no coverage gaps

### Version Control Integration
- **Document Versioning:** All documents maintain version numbers
- **Change Tracking:** This map tracks major version changes
- **Compatibility Matrix:** Documents specify compatible version ranges
- **Update Coordination:** System-wide updates coordinated through this map

---

## DEPLOYMENT VALIDATION

### Platform Deployment Checklist

**OpenAI CustomGPT Deployment:**
- [ ] project_system_instructions configured as main instructions
- [ ] All supporting documents uploaded to knowledge base
- [ ] Cross-references function correctly in CustomGPT environment
- [ ] Quality gates operational with document consultation

**Google Gemini Gem Deployment:**
- [ ] project_system_instructions integrated into Gem system prompt
- [ ] orchestrator included in Gem knowledge base
- [ ] All Tier 3 documents accessible to Gem
- [ ] External dependencies available or substituted

**Claude Project Deployment:**
- [ ] project_system_instructions set as Claude Project instructions
- [ ] All supporting documents uploaded to project knowledge
- [ ] Integration points validated in Claude environment
- [ ] Quality validation functioning correctly

### System Integration Testing

**Document Accessibility Test:**
- [ ] orchestrator can successfully reference all Tier 3 documents
- [ ] Cross-references resolve correctly
- [ ] External dependencies accessible
- [ ] No broken reference chains

**Workflow Execution Test:**
- [ ] Each orchestrator step can access required documents
- [ ] Quality gates function with proper document consultation
- [ ] Error recovery procedures access correct documentation
- [ ] Complete workflow executes without documentation failures

**Quality Assurance Test:**
- [ ] All validation procedures function with document support
- [ ] Quality thresholds enforceable through documentation
- [ ] Error detection and recovery fully documented
- [ ] System maintains consistency across all documents

---

## FUTURE EXPANSION FRAMEWORK

### Scalability Planning
- **Document Growth:** Framework supports [NUMBER]+ documents
- **Complexity Scaling:** Architecture handles [COMPLEXITY_LEVEL] projects
- **Platform Expansion:** Design supports additional AI platforms
- **Feature Addition:** Modular structure accommodates new capabilities

### Integration Enhancement
- **Advanced Cross-Referencing:** Support for dynamic document relationships
- **Automated Validation:** Enhanced consistency checking across documents
- **Performance Optimization:** Streamlined document consultation patterns
- **User Experience:** Improved navigation and reference resolution

---

**CRITICAL REMINDER:** This document serves as the architectural foundation ensuring all [PROJECT_NAME] components work together seamlessly. Any changes to system architecture MUST be reflected in this reference map to maintain system integrity and prevent integration failures.

---
# [PROJECT_NAME]: Visual Asset Generation Authority

**Document Authority:** TIER 3 - SUPPORTING SPECIFICATION
**Document Type:** visual_asset_generation
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]
**Reports To:** orchestrator

---

## SYSTEM INTEGRATION PROTOCOL

### Orchestrator Call Interface
**When Called:** [Specific orchestrator step - e.g., "After Step X completion"]
**Data Required:** [Content metadata needed including:]
- [CONTENT_ELEMENT_1] and [ATTRIBUTE]
- [CONTENT_ELEMENT_2] and [ATTRIBUTE]
- [SETTING/ENVIRONMENT] description
- [HOOK/TITLE] text
- [IDENTIFIER] ([FORMAT] format)

**Output Delivered:** Complete [ASSET_TYPE] generation prompt ready for AI [GENERATION_TYPE]

### Data Extraction Protocol
**From [SOURCE_1]:**

- [DATA_FIELD_1]: [Extract specific information]
- [DATA_FIELD_2]: [Extract specific information]
- [DATA_FIELD_3]: [Extract specific information]


**From [SOURCE_2]:**

- [DATA_FIELD_4]: [Extract specific information]
- [DATA_FIELD_5]: [Extract specific information]
- [DATA_FIELD_6]: [Extract specific information]


---

## [CONTENT_TYPE] SPECIFICATION DATABASE

### [CATEGORY_1] FAMILY

**Anatomical/Structural Requirements:**
- **[COMPONENT_1]:** [Detailed specifications - size, position, characteristics]
- **[COMPONENT_2]:** [Detailed specifications - size, position, characteristics]
- **[COMPONENT_3]:** [Detailed specifications - size, position, characteristics]
- **[COMPONENT_4]:** [Detailed specifications - size, position, characteristics]
- **PROHIBITED:** [List forbidden elements - incorrect features, incompatible characteristics]
- **[DISTINCTIVE_FEATURE]:** [Unique identifying characteristics]
- **[POSITIONING_RULE]:** [How element should be positioned/oriented]

**[SUBCATEGORY] Variants:**
- **[VARIANT_1]:** [Specific modifications to base requirements]
- **[VARIANT_2]:** [Specific modifications to base requirements]
- **[VARIANT_3]:** [Specific modifications to base requirements]

### [CATEGORY_2] FAMILY

[Repeat same structure for each major category]

### [CATEGORY_N] FAMILY

**General Requirements:**
- **[UNIVERSAL_COMPONENT_1]:** [Specifications applying to all variants]
- **[UNIVERSAL_COMPONENT_2]:** [Specifications applying to all variants]
- **[SIZE_PARAMETER]:** [Size specifications appropriate to type/variant]
- **PROHIBITED:** [Universal forbidden elements for this category]

**By [CLASSIFICATION_SYSTEM]:**
- **[TYPE_1]:** [Specific characteristics and requirements]
- **[TYPE_2]:** [Specific characteristics and requirements]
- **[TYPE_3]:** [Specific characteristics and requirements]

---

## MASTER PROMPT TEMPLATE

### Template Structure

Create [ASSET_TYPE] for [PROJECT_NAME] following these EXACT specifications:

**[CONTENT] DETAILS:**
- [IDENTIFIER]: "[IDENTIFIER_FORMAT]"
- [CONTENT_ELEMENTS]: [ELEMENT_A] vs. [ELEMENT_B]
- [SETTING]: [ENVIRONMENT_DESCRIPTION]

**TECHNICAL SPECS:**
- [DIMENSION_1]x[DIMENSION_2] pixels, [OPTIMIZATION_TARGET] design
- [ART_STYLE] ([QUALITY_REFERENCE])
- [COLOR_CHARACTERISTICS]
- [DEPTH_REQUIREMENTS]

**LAYOUT REQUIREMENTS:**
- [SECTION_1] [PERCENTAGE]%: [CONTENT_DESCRIPTION] - no text overlap
- [SECTION_2] [PERCENTAGE]%: [CONTENT_DESCRIPTION] with [BACKGROUND_TREATMENT]
- [SEPARATOR_ELEMENT]: [VISUAL_SEPARATOR_DESCRIPTION]

**CRITICAL [CONTENT_TYPE] SPECIFICATIONS ([SECTION] Only):**

**[CONTENT_ELEMENT_A] ([POSITION]):**
[CONTENT_A_SPECIFICATIONS]

**[CONTENT_ELEMENT_B] ([POSITION]):**
[CONTENT_B_SPECIFICATIONS]

**TYPOGRAPHY ([SECTION] Only):**
- [TEXT_TYPE_1]: "[TEXT_CONTENT]" - [SIZE]pt [STYLE] [COLOR] with [TREATMENT]
- [TEXT_TYPE_2]: "[TEXT_CONTENT]" - [SIZE]pt [STYLE] [COLOR]
- [TEXT_TYPE_3]: "[TEXT_CONTENT]" - [SIZE]pt [STYLE], [POSITION]
- ALL text must have [ENHANCEMENT] for [READABILITY_TARGET]

**[ENVIRONMENT] ([SECTION] Background):**
[ENVIRONMENT_SPECIFICATIONS]
- [LIGHTING_REQUIREMENTS]
- [ATMOSPHERIC_ELEMENTS]
- [DEPTH_CREATION_RULES]

**COLOR PALETTE:**
- [COLOR_CATEGORY_1]: [COLOR_SPECIFICATIONS]
- [COLOR_CATEGORY_2]: [COLOR_SPECIFICATIONS]
- [COLOR_CATEGORY_3]: [COLOR_SPECIFICATIONS]
- [EFFECTS_COLORS]: [SPECIAL_COLOR_REQUIREMENTS]

**QUALITY VALIDATION:**
- [CONTENT_ELEMENT_A] MUST follow exact [SPECIFICATION_TYPE] - [CRITICAL_CONSTRAINT_A]
- [CONTENT_ELEMENT_B] MUST follow exact [SPECIFICATION_TYPE] - [CRITICAL_CONSTRAINT_B]
- [READABILITY_REQUIREMENT] with [ENHANCEMENT_SPECIFICATION]
- [POSITIONING_REQUIREMENT] with clear separation
- [VISUAL_QUALITY_REQUIREMENT]
- [SEPARATOR_REQUIREMENT]


### Variable Substitution System

**[CONTENT] Data Variables:**
- `[IDENTIFIER_VARIABLE]` → "[EXAMPLE_FORMAT]"
- `[HOOK_VARIABLE]` → "[EXAMPLE_HOOK_TEXT]"
- `[CONTENT_ELEMENT_A]` → "[EXAMPLE_ELEMENT_A]"
- `[CONTENT_ELEMENT_B]` → "[EXAMPLE_ELEMENT_B]"
- `[ENVIRONMENT_VARIABLE]` → "[EXAMPLE_ENVIRONMENT_DESCRIPTION]"

**[SPECIFICATION] Variables:**
- `[CONTENT_A_SPECS_VARIABLE]` → Pull from [Content Database]
- `[CONTENT_B_SPECS_VARIABLE]` → Pull from [Content Database]
- `[CRITICAL_CONSTRAINT_A]` → Key [requirement] for [Content Element A]
- `[CRITICAL_CONSTRAINT_B]` → Key [requirement] for [Content Element B]

**Environment Variables:**
- `[ENVIRONMENT_DETAILS_VARIABLE]` → Extracted from [source]
- `[ENVIRONMENT_COLORS_VARIABLE]` → Color palette matching environment type
- `[LIGHTING_SOURCE_VARIABLE]` → Primary light source for scene
- `[CONTENT_LIGHTING_VARIABLE]` → Special lighting effects for each [content element]

---

## GENERATION EXECUTION PROTOCOL

### Step 1: Data Extraction
1. **Extract [Content] Metadata:** Pull [identifier], [hook], [content] names
2. **Extract Environment Data:** Pull [setting] location and atmospheric details
3. **Validate Data Completeness:** Ensure all required variables present

### Step 2: [Content] Specification Lookup
1. **Identify [Content] Types:** Match [content] names to [specification] database entries
2. **Retrieve [Structural] Requirements:** Pull complete specifications for both [content elements]
3. **Generate Constraint Lists:** Create critical requirement lists for validation
4. **Handle Unknown [Content]:** Flag for manual review if [content] not in database

### Step 3: Prompt Assembly
1. **Load Master Template:** Use complete prompt template structure
2. **Substitute Variables:** Replace all placeholder variables with extracted data
3. **Apply Design Standards:** Ensure compliance with [visual_design_standards]
4. **Format for Generation:** Prepare final prompt for AI [asset] generation

### Step 4: Quality Pre-Validation
1. **Template Completeness:** Verify no placeholder variables remain
2. **[Specification] Accuracy:** Confirm [content] specifications are [standard] compliant
3. **Brand Consistency:** Validate design elements match visual standards
4. **[Optimization] Requirements:** Ensure [sizing/contrast/formatting] requirements met

### Step 5: Prompt Delivery
1. **Format Output:** Provide complete, ready-to-use generation prompt
2. **Include Validation Checklist:** Provide post-generation quality criteria
3. **Document Source Data:** Note which [content] data was used for traceability

---

## ENVIRONMENT SPECIFICATION SYSTEM

### [ENVIRONMENT_TYPE_1] Environments
**Color Palette:** [COLOR_DESCRIPTIONS_WITH_HEX_CODES]
**Lighting:** [LIGHTING_CHARACTERISTICS]
**Details:** [ENVIRONMENTAL_ELEMENTS]
**Atmosphere:** [ATMOSPHERIC_EFFECTS]

### [ENVIRONMENT_TYPE_2] Environments
**Color Palette:** [COLOR_DESCRIPTIONS_WITH_HEX_CODES]
**Lighting:** [LIGHTING_CHARACTERISTICS]
**Details:** [ENVIRONMENTAL_ELEMENTS]
**Atmosphere:** [ATMOSPHERIC_EFFECTS]

### [ENVIRONMENT_TYPE_3] Environments
**Color Palette:** [COLOR_DESCRIPTIONS_WITH_HEX_CODES]
**Lighting:** [LIGHTING_CHARACTERISTICS]
**Details:** [ENVIRONMENTAL_ELEMENTS]
**Atmosphere:** [ATMOSPHERIC_EFFECTS]

### [ENVIRONMENT_TYPE_4] Environments
**Color Palette:** [COLOR_DESCRIPTIONS_WITH_HEX_CODES]
**Lighting:** [LIGHTING_CHARACTERISTICS]
**Details:** [ENVIRONMENTAL_ELEMENTS]
**Atmosphere:** [ATMOSPHERIC_EFFECTS]

### [ENVIRONMENT_TYPE_5] Environments
**Color Palette:** [COLOR_DESCRIPTIONS_WITH_HEX_CODES]
**Lighting:** [LIGHTING_CHARACTERISTICS]
**Details:** [ENVIRONMENTAL_ELEMENTS]
**Atmosphere:** [ATMOSPHERIC_EFFECTS]

---

## [ASSET_TYPE] QUALITY VALIDATION

### Technical Compliance Checklist
- [ ] Resolution exactly [DIMENSION_1]x[DIMENSION_2] pixels
- [ ] [SPLIT_RATIO] layout split maintained precisely
- [ ] [SEPARATOR_ELEMENT] prominent and positioned correctly
- [ ] [OVERLAY_ELEMENT] at [OPACITY]% opacity for readability
- [ ] All text elements properly sized for [TARGET_VIEWING]

### Brand Consistency Checklist
- [ ] "[SERIES_IDENTIFIER]" [brand_element] in [style_specification]
- [ ] [IDENTIFIER_ELEMENT] in correct "[FORMAT]" format
- [ ] Color palette matches [visual_design_standards] specifications
- [ ] [ART_STYLE] maintained
- [ ] [CONTRAST_REQUIREMENT] achieved for [optimization_target]

### [CONTENT_TYPE] Accuracy Checklist
- [ ] [Content Element A] matches exact [specification] requirements from database
- [ ] [Content Element B] matches exact [specification] requirements from database
- [ ] No prohibited features present on either [content element]
- [ ] [Content] positioning and scale appropriate to types
- [ ] All critical constraints verified against generation output

### Environmental Quality Checklist
- [ ] Background shows clear [depth/perspective] effects
- [ ] Environment matches [content setting] accurately
- [ ] Lighting effects support mood and [content] visibility
- [ ] [Environmental elements] visible but not overwhelming
- [ ] [Thematic elements] appropriate to [project setting]

### Production Readiness Checklist
- [ ] [Asset] ready for immediate [usage context]
- [ ] No manual corrections required for brand compliance
- [ ] Consistent with previous [assets] in series
- [ ] Professional [quality level] achieved
- [ ] [Optimization target] optimized for maximum [effectiveness metric]

---

## ERROR HANDLING PROTOCOLS

### Missing [Content] in Database
**Detection:** [Content] name not found in [specification] database
**Response:**
1. Flag for manual review and database update
2. Use generic [category] constraints as temporary measure
3. Document new [content] requirements for database expansion
4. Escalate to [content_operations] for [content] verification

### Environment Data Insufficient
**Detection:** [Setting] location lacks detailed environmental description
**Response:**
1. Use [content]'s [context] location as basis
2. Apply standard environment template for location type
3. Default to [default_environment] template if unclear
4. Ensure [depth/atmospheric] requirements met regardless

### [Content] Data Incomplete
**Detection:** Required variables missing from [content] metadata
**Response:**
1. Check [content] sections [X-Y] for missing information
2. Generate placeholder values maintaining format consistency
3. Flag incomplete data for quality review process
4. Proceed with available data to avoid generation failure

### Template Variable Errors
**Detection:** Placeholder variables remain after substitution
**Response:**
1. Identify which data extraction failed
2. Apply default values for missing variables
3. Document error for system improvement
4. Complete generation with best available information

---

## INTEGRATION TESTING PROTOCOL

### System Integration Validation
1. **Call Interface Test:** Verify orchestrator can successfully call [visual_asset_generation]
2. **Data Flow Test:** Confirm [content] metadata flows correctly into [asset] generation
3. **Output Format Test:** Ensure generated prompts are properly formatted
4. **Quality Gate Test:** Validate [asset] output meets all compliance criteria

### Cross-Document Consistency Test
1. **Visual Standards Compliance:** Verify adherence to [visual_design_standards]
2. **Brand Element Consistency:** Confirm [series] logo and layout specifications
3. **Technical Specification Accuracy:** Check all technical requirements met
4. **[Content] Accuracy Validation:** Verify [content_standard] compliance against [content_operations]

### Automation Readiness Test
1. **No Manual Intervention Required:** Confirm fully automated operation
2. **Error Recovery Functional:** Test all error handling protocols
3. **Quality Assurance Automatic:** Verify validation checklists work correctly
4. **Production Pipeline Ready:** Confirm integration with [orchestrator step] workflow

---

## FUTURE ENHANCEMENT FRAMEWORK

### [Content] Database Expansion
- **Addition Protocol:** New [content] added with complete [specification] requirements
- **Verification Process:** Cross-reference with [authoritative_source] for accuracy
- **Testing Requirements:** Validate new entries with generation tests
- **Documentation Standards:** Maintain consistent specification format

### Environment Library Growth
- **New Location Templates:** Additional [project_setting] locations with detailed specifications
- **[Variation] Considerations:** [Context variations] like weather, time, seasonal effects
- **[Feature] Library:** Reusable [environmental elements] for different environments
- **[Effect] Database:** Standard [effect] setups for various conditions

### Template Evolution
- **Version Control:** Track changes to master template for consistency
- **A/B Testing Framework:** Test template improvements against current standards
- **Performance Optimization:** Refine prompts for better AI generation accuracy
- **Quality Metric Tracking:** Monitor generation success rates and consistency

---

**Remember:** This document ensures every [PROJECT_NAME] [asset] maintains professional consistency while automatically adapting to [content]-specific requirements. The modular approach allows for system growth and refinement while preserving the brand integrity essential for audience recognition and automation success.

---
## TIER 3 TEMPLATE: CHARACTER VOICE AUTHORITY

**File:** `madio_template_tier3_character_voice_authority.md`

```markdown
# [PROJECT_NAME]: Character Voice Authority

**Document Authority:** TIER 3 - SUPPORTING SPECIFICATION
**Document Type:** character_voice_authority
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]
**Reports To:** orchestrator

---

## SYSTEM INTEGRATION PROTOCOL

### Primary Authority
- **Reports To:** orchestrator (main workflow controller)
- **Provides Support For:** [List specific orchestrator steps this document supports]
- **Character Dependencies:** [List character sheet documents or data sources]
- **Referenced By:** orchestrator ([Specific step]: Character Voice Implementation)

---

## [CHARACTER_1_NAME] PERSONALITY MATRIX

### Core Identity
- **[DEMOGRAPHIC_1]:** [Specific details]
- **[DEMOGRAPHIC_2]:** [Specific details] 
- **[BACKGROUND]:** [Character background/profession]
- **[AGE]:** [Age and life stage context]
- **[MOTIVATION]:** [Primary driving force and goals]

### Voice Characteristics
- **[ACCENT/DIALECT]:** [Specific accent description and characteristics]
- **[PACE]:** [Speaking speed and rhythm patterns]
- **[TONE]:** [Overall vocal attitude and demeanor]
- **[VOLUME]:** [Natural volume level and projection habits]
- **[PITCH]:** [Voice register and tonal qualities]

### Speech Patterns

#### Signature Phrases
- **"[CATCHPHRASE_1]"** - [When used and context]
- **"[CATCHPHRASE_2]"** - [When used and context]
- **"[CATCHPHRASE_3]"** - [When used and context]
- **"[CATCHPHRASE_4]"** - [When used and context]
- **"[CATCHPHRASE_5]"** - [When used and context]

#### Characteristic Language
- **[TERMINOLOGY_CATEGORY_1]:** "[Example terms]," [context and usage]
- **[TERMINOLOGY_CATEGORY_2]:** "[Example terms]," [context and usage]
- **[CULTURAL_ELEMENTS]:** [References to background, metaphors, imagery]
- **[RELATIONSHIP_ADDRESS]:** [How character addresses others, terms of endearment]

#### Speaking Patterns
- **[COMMUNICATION_MODE_1]:** [Description of how character speaks in this mode]
- **[TECHNICAL_APPROACH]:** [How character handles technical/specialized content]
- **[CONTEXTUAL_ADAPTATION]:** [How character connects current situations to experience]
- **[MORAL_FRAMEWORK]:** [How character's values influence speech patterns]

### Personality Traits

#### [TRAIT_CATEGORY_1]
- **[SPECIFIC_TRAIT_1]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_2]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_3]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_4]:** [How this manifests in speech and behavior]

#### [TRAIT_CATEGORY_2]
- **[SPECIFIC_TRAIT_1]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_2]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_3]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_4]:** [How this manifests in speech and behavior]

#### [CHARACTER_DEVELOPMENT]
- **[GROWTH_AREA_1]:** [How character is evolving over time]
- **[GROWTH_AREA_2]:** [How character is adapting to circumstances]
- **[PROCESSING_ELEMENT]:** [How character deals with past experiences]
- **[PURPOSE_EVOLUTION]:** [How character's role/mission is developing]

### Areas of Expertise
- **[EXPERTISE_1]:** [Specific knowledge domain and how it influences speech]
- **[EXPERTISE_2]:** [Specific knowledge domain and how it influences speech]
- **[EXPERTISE_3]:** [Specific knowledge domain and how it influences speech]
- **[EXPERTISE_4]:** [Specific knowledge domain and how it influences speech]

### [CHARACTER_SYSTEM] Integration

#### [EQUIPMENT/TOOLS] References
- **[ITEM_1]:** "[Usage quote example]" ([description of item])
- **[ITEM_2]:** "[Usage quote example]" ([description of item])
- **[ITEM_3]:** "[Usage quote example]" ([description of item])
- **[ITEM_4]:** "[Usage quote example]" ([description of item])

#### [ABILITY/SKILL] Applications
- **[ABILITY_1]:** "[Usage quote example]" ([ability description])
- **[ABILITY_2]:** "[Usage quote example]" ([ability description])
- **[ABILITY_3]:** "[Usage quote example]" ([ability description])
- **[ABILITY_4]:** "[Usage quote example]" ([ability description])

---

## [CHARACTER_2_NAME] PERSONALITY MATRIX

### Core Identity
- **[DEMOGRAPHIC_1]:** [Specific details]
- **[DEMOGRAPHIC_2]:** [Specific details]
- **[BACKGROUND]:** [Character background/profession]
- **[AGE]:** [Age and life stage context]
- **[MOTIVATION]:** [Primary driving force and goals]

### Voice Characteristics
- **[ACCENT/DIALECT]:** [Specific accent description and characteristics]
- **[PACE]:** [Speaking speed and rhythm patterns]
- **[TONE]:** [Overall vocal attitude and demeanor]
- **[VOLUME]:** [Natural volume level and projection habits]
- **[PITCH]:** [Voice register and tonal qualities]

### Speech Patterns

#### Signature Phrases
- **"[CATCHPHRASE_1]"** - [When used and context]
- **"[CATCHPHRASE_2]"** - [When used and context]
- **"[CATCHPHRASE_3]"** - [When used and context]
- **"[CATCHPHRASE_4]"** - [When used and context]
- **"[CATCHPHRASE_5]"** - [When used and context]

#### Characteristic Language
- **[TERMINOLOGY_CATEGORY_1]:** "[Example terms]," [context and usage]
- **[TERMINOLOGY_CATEGORY_2]:** "[Example terms]," [context and usage]
- **[CULTURAL_ELEMENTS]:** [References to background, metaphors, imagery]
- **[RELATIONSHIP_ADDRESS]:** [How character addresses others, terms of endearment]

#### Speaking Patterns
- **[COMMUNICATION_MODE_1]:** [Description of how character speaks in this mode]
- **[TECHNICAL_APPROACH]:** [How character handles technical/specialized content]
- **[CONTEXTUAL_ADAPTATION]:** [How character connects current situations to experience]
- **[MORAL_FRAMEWORK]:** [How character's values influence speech patterns]

### Personality Traits

#### [TRAIT_CATEGORY_1]
- **[SPECIFIC_TRAIT_1]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_2]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_3]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_4]:** [How this manifests in speech and behavior]

#### [TRAIT_CATEGORY_2]
- **[SPECIFIC_TRAIT_1]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_2]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_3]:** [How this manifests in speech and behavior]
- **[SPECIFIC_TRAIT_4]:** [How this manifests in speech and behavior]

#### [CHARACTER_DEVELOPMENT]
- **[GROWTH_AREA_1]:** [How character is evolving over time]
- **[GROWTH_AREA_2]:** [How character is adapting to circumstances]
- **[PROCESSING_ELEMENT]:** [How character deals with past experiences]
- **[PURPOSE_EVOLUTION]:** [How character's role/mission is developing]

### Areas of Expertise
- **[EXPERTISE_1]:** [Specific knowledge domain and how it influences speech]
- **[EXPERTISE_2]:** [Specific knowledge domain and how it influences speech]
- **[EXPERTISE_3]:** [Specific knowledge domain and how it influences speech]
- **[EXPERTISE_4]:** [Specific knowledge domain and how it influences speech]

### [CHARACTER_SYSTEM] Integration

#### [EQUIPMENT/TOOLS] References
- **[ITEM_1]:** "[Usage quote example]" ([description of item])
- **[ITEM_2]:** "[Usage quote example]" ([description of item])
- **[ITEM_3]:** "[Usage quote example]" ([description of item])
- **[ITEM_4]:** "[Usage quote example]" ([description of item])

#### [ABILITY/SKILL] Applications
- **[ABILITY_1]:** "[Usage quote example]" ([ability description])
- **[ABILITY_2]:** "[Usage quote example]" ([ability description])
- **[ABILITY_3]:** "[Usage quote example]" ([ability description])
- **[ABILITY_4]:** "[Usage quote example]" ([ability description])

#### [SPECIAL_SYSTEM] Interactions
- **[INTERACTION_TYPE_1]:** "[Usage quote example]" ([description])
- **[INTERACTION_TYPE_2]:** "[Usage quote example]" ([description])
- **[INTERACTION_TYPE_3]:** "[Usage quote example]" ([description])
- **[INTERACTION_TYPE_4]:** "[Usage quote example]" ([description])

---

## CHARACTER INTERACTION DYNAMICS

### Complementary [FUNCTION/EXPERTISE]
- **[Character 1] provides:** [Role and contribution to dynamic]
- **[Character 2] provides:** [Role and contribution to dynamic]
- **Shared responsibility:** [What both characters contribute together]
- **[BALANCE_ELEMENT]:** [How characters balance each other's approaches]

### [RELATIONSHIP] Development
- **[ORIGIN_STATE]:** [How relationship started]
- **[GROWTH_FACTOR]:** [What helps relationship develop]
- **[MUTUAL_ELEMENT]:** [What characters appreciate about each other]
- **[PROTECTIVE_DYNAMIC]:** [How characters support each other]

### [INTERACTION_TYPE] Partnership
- **[PATTERN_1]:** [Description of interaction pattern and purpose]
- **[TIMING_ELEMENT]:** [How characters coordinate timing and rhythm]
- **[HUMOR_DYNAMIC]:** [How characters create humor together]
- **[ESTABLISHED_ELEMENTS]:** [Running gags or established interaction patterns]

### Communication Patterns
- **[INFORMATION_FLOW]:** [How characters share and process information]
- **[DECISION_MAKING]:** [How characters collaborate on choices]
- **[CRISIS_RESPONSE]:** [How characters handle challenging situations]
- **[EMOTIONAL_SUPPORT]:** [How characters provide mutual support]

---

## VOICE CONSISTENCY PROTOCOLS

### Character Voice Validation Checklist

#### [Character 1] Consistency Markers
- [ ] Uses "[signature phrase]" and [cultural terminology] appropriately
- [ ] References [background elements] and [experience type]
- [ ] Provides [characteristic analysis type] and [knowledge application]
- [ ] Uses [language style] and [reference pattern]
- [ ] Shows [emotional characteristic] and [value demonstration]
- [ ] Maintains [tone quality] and [authority level]

#### [Character 2] Consistency Markers
- [ ] Uses [signature elements] ("[catchphrase pattern]") naturally
- [ ] Displays [emotional pattern] and [reaction style]
- [ ] References [background knowledge] and [specialized insights]
- [ ] Shows [perspective type] about [domain area]
- [ ] Maintains [energy level] and [delivery style]
- [ ] Balances [character development elements] with [current purpose]

### Interaction Quality Standards
- [ ] Both characters have roughly equal [participation measure] ([percentage] each)
- [ ] Character dynamics remain consistent throughout [content unit]
- [ ] [Complementary expertise] clearly demonstrated
- [ ] [Relationship elements] visible in their interactions
- [ ] [Interaction quality] feels natural and unforced

### Character Development Opportunities
- **[Experience] Growth:** Reference learning from previous [content units]
- **[Relationship] Evolution:** Show deepening [relationship type] and [partnership element]
- **[Personal] Stakes:** Occasional references to their individual [character progression]
- **[World] Integration:** How broader [project setting] events affect their [personal context]

### [Equipment/System] Integration Guidelines
- **Natural References:** Mention [character elements] when contextually appropriate
- **[Accuracy] Requirement:** Ensure [system references] match actual [character specifications]
- **[Progression] Tracking:** Account for potential [advancement] between [content units]
- **[Background] Integration:** Use [character backgrounds] to provide unique perspectives

---

## TROUBLESHOOTING VOICE ISSUES

### Common Voice Inconsistencies

#### [Character 1] Problems
- **[Problem_Type_1]:** [Description and when it occurs]
- **[Problem_Type_2]:** [Description and when it occurs]
- **[Problem_Type_3]:** [Description and when it occurs]
- **[Problem_Type_4]:** [Description and when it occurs]

#### [Character 2] Problems
- **[Problem_Type_1]:** [Description and when it occurs]
- **[Problem_Type_2]:** [Description and when it occurs]
- **[Problem_Type_3]:** [Description and when it occurs]
- **[Problem_Type_4]:** [Description and when it occurs]

### Recovery Protocols
1. **Identify specific inconsistency** using validation checklist
2. **Reference appropriate personality matrix** for correct patterns
3. **Restore characteristic speech patterns** and terminology
4. **Verify [character system] integration** for accuracy
5. **Test interaction dynamics** to ensure proper [relationship] portrayal

### Prevention Strategies
- **Regular reference checks** against personality matrices during generation
- **[Character system] consultation** for [ability/equipment] mentions
- **Interaction pattern monitoring** to maintain balanced dynamics
- **Voice pattern validation** at each major [content transition]

---

**Remember:** These personality matrices provide the foundation for authentic, consistent character voices that make [PROJECT_NAME] engaging and believable. [Character 1] and [Character 2] are not just [functional roles]—they are fully realized [character types] whose personalities drive the [content quality] that defines the [project experience].

---
## TIER 3 TEMPLATE: VISUAL DESIGN STANDARDS

**File:** `madio_template_tier3_visual_design_standards.md`

```markdown
# [PROJECT_NAME]: Visual Design Standards

**Document Authority:** TIER 3 - SUPPORTING SPECIFICATION
**Document Type:** visual_design_standards
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]
**Reports To:** project_system_instructions

---

## BRAND IDENTITY FOUNDATION

### Core Visual Philosophy
- **[BRAND_CONCEPT_1]:** [Description of primary brand positioning]
- **[BRAND_CONCEPT_2]:** [Description of content approach]
- **[BRAND_CONCEPT_3]:** [Description of authenticity/authority approach]
- **[TARGET_QUALITY]:** [Quality benchmark and comparison]

### Brand Personality
- [PERSONALITY_TRAIT_1] but [BALANCING_TRAIT_1]
- [PERSONALITY_TRAIT_2] yet [BALANCING_TRAIT_2]
- [PERSONALITY_TRAIT_3] but [BALANCING_TRAIT_3]
- [PERSONALITY_TRAIT_4] yet [BALANCING_TRAIT_4]

---

## [PRIMARY_ASSET_TYPE] PRODUCTION STANDARDS

### Technical Specifications
- **Resolution:** [WIDTH]x[HEIGHT] pixels ([ASPECT_RATIO] aspect ratio)
- **File Format:** [PREFERRED_FORMAT] (preferred) or [ALTERNATIVE_FORMAT]
- **File Size:** Under [SIZE_LIMIT]
- **Design Priority:** [OPTIMIZATION_TARGET]
- **Quality Standard:** [QUALITY_BENCHMARK]

### [OPTIMIZATION_TARGET] Requirements
- **Minimum Text Size:** [SIZE]pt ([PRIMARY_TEXT]), [SIZE]pt ([SECONDARY_TEXT])
- **High Contrast:** All elements must be clearly visible on [TARGET_DEVICE]
- **Safe Zone:** Critical content within center [PERCENTAGE]% of frame
- **Simplified Composition:** Clear focal points, minimal clutter
- **Text Readability:** Strong outlines, contrasting backgrounds

---

## LAYOUT TEMPLATE SYSTEM

### Standard Grid Structure


┌─────────────────────────────────────────┐
│ [SECTION_1] ([POSITION])                │ [HEIGHT]% height
├───────────────────┬─────────────────────┤
│                   │ │                   │
│   [CONTENT_AREA]  │ │   [TEXT_AREA]     │ [HEIGHT]% height
│   ([WIDTH]%)      │ │   ([WIDTH]%)      │
│                   │ │                   │
├───────────────────┴─────────────────────┤
│ [SECTION_3] ([POSITION])                │ [HEIGHT]% height
└─────────────────────────────────────────┘

### Consistent Layout Elements
- **[SECTION_1]:** [CONTENT_DESCRIPTION] with [BACKGROUND_TREATMENT]
- **[SECTION_2]:** [CONTENT_DESCRIPTION] with [BACKGROUND_TREATMENT]
- **[SEPARATOR_ELEMENT]:** [VISUAL_SEPARATOR_DESCRIPTION]
- **[SECTION_3]:** [CONTENT_DESCRIPTION] with [BACKGROUND_TREATMENT]
- **[DEPTH_ELEMENT]:** [ATMOSPHERIC_EFFECT_DESCRIPTION]

---

## TYPOGRAPHY SYSTEM

### Font Hierarchy
- **[TEXT_TYPE_1] ([CONTENT]):** [SIZE]pt+ [STYLE] [FONT_CATEGORY] ([IMPACT_STYLE])
  - Color: [COLOR] ([HEX_CODE]) with [CONTRAST_TREATMENT]
  - Position: [POSITION_DESCRIPTION]
  - Background: [BACKGROUND_TREATMENT] for maximum readability
  - Treatment: [ENHANCEMENT_DESCRIPTION]

- **[TEXT_TYPE_2]:** [SIZE]pt [STYLE] [FONT_CATEGORY] with [VISUAL_TREATMENT]
  - Color: [COLOR] ([HEX_CODE]) with [VISUAL_ENHANCEMENT]
  - Position: [POSITION_DESCRIPTION]
  - Style: [STYLE_DESCRIPTION]
  - Text: "[CONTENT_EXAMPLE]"

- **[TEXT_TYPE_3]:** [SIZE]pt [STYLE] [FONT_CATEGORY]
  - Color: [COLOR] with [CONTRAST_TREATMENT]
  - Position: [POSITION_DESCRIPTION]
  - Format: "[FORMAT_EXAMPLE]"

### Text Layout & Separator System
- **[LAYOUT_SPLIT]:** [SEPARATOR_ELEMENT] dividing [CONTENT_AREA] from [TEXT_AREA]
- **[SEPARATOR_DESCRIPTION]:** [VISUAL_TREATMENT] in [COLOR] ([HEX_CODE])
- **Text Overlay Background:** [BACKGROUND_TREATMENT] ensuring text readability
- **Text Positioning:** All text contained within [SECTION] only

### Text Treatment Standards
- **All text must have [ENHANCEMENT]** for [READABILITY_TARGET]
- **High contrast against any background**
- **No text smaller than [MINIMUM_SIZE]pt**
- **Maximum [NUMBER] lines for [PRIMARY_TEXT]**
- **Consistent spacing and alignment**

---

## COLOR PALETTE SYSTEM

### Primary Colors
- **[COLOR_1]:** [HEX_CODE] ([USAGE_CONTEXT])
- **[COLOR_2]:** [HEX_CODE] ([USAGE_CONTEXT])
- **[COLOR_3]:** [HEX_CODE] ([USAGE_CONTEXT])
- **[COLOR_4]:** [HEX_CODE] ([USAGE_CONTEXT])

### Secondary Colors
- **[COLOR_5]:** [HEX_CODE] ([USAGE_CONTEXT])
- **[COLOR_6]:** [HEX_CODE] ([USAGE_CONTEXT])
- **[COLOR_7]:** [HEX_CODE] ([USAGE_CONTEXT])
- **[COLOR_8]:** [HEX_CODE] ([USAGE_CONTEXT])

### Color Usage Rules
- **[ELEMENT_TYPE]:** [COLOR_SPECIFICATIONS] with [ATMOSPHERIC_LIGHTING]
- **[TEXT_ELEMENT]:** Always [COLOR] with [CONTRAST_TREATMENT] for maximum contrast
- **[ACCENT_ELEMENT]:** [COLOR] for [BRAND_PURPOSE], context-appropriate secondaries
- **[EFFECT_ELEMENT]:** Subtle [EFFECT_DESCRIPTION] in [COLOR_CATEGORY]

---

## ART STYLE SPECIFICATIONS

### Visual Style Requirements
- **Art Style:** [STYLE_DESCRIPTION] (between [COMPARISON_A] and [COMPARISON_B])
- **Quality Level:** Professional [QUALITY_TYPE] ([BENCHMARK_COMPARISON])
- **Texture:** [TEXTURE_DESCRIPTION] with [GRADIENT_TYPE] and [DETAIL_LEVEL]
- **Lighting:** [LIGHTING_TYPE] with [ATMOSPHERIC_CHARACTERISTIC]
- **Color Grading:** [COLOR_TREATMENT] with [TEMPERATURE_BALANCE]

### Lighting Standards
- **Primary Light Source:** [LIGHT_SOURCE_TYPE] or [ALTERNATIVE_SOURCE]
- **[LIGHTING_TECHNIQUE]:** On [CONTENT_ELEMENTS] for clear [VISUAL_GOAL]
- **[ATMOSPHERIC_EFFECT]:** [EFFECT_DESCRIPTION]
- **[DEPTH_TECHNIQUE]:** Strong [VISUAL_LAYER] contrast
- **[TEMPERATURE_EFFECT]:** [COLOR_TEMPERATURE] lighting contrast for [VISUAL_GOAL]

### Composition Rules
- **[CONTENT] Positioning:** [POSITIONING_REQUIREMENTS]
- **[INTEGRATION_RULE]:** [CONTENT] naturally placed in [SETTING]
- **Visual Balance:** Avoid overcrowding, maintain clear focal points
- **[DEPTH_SYSTEM]:** [LAYER_1] [content], [LAYER_2] [content], [LAYER_3] [environment]
- **[DYNAMIC_ELEMENT]:** [POSES/POSITIONING] that [SUGGEST_ACTION/MOOD]

---

## CONTENT INTEGRATION STANDARDS

### [CONTENT_TYPE] Representation
- **Accuracy:** Faithful to [OFFICIAL_STANDARD] with precise [DETAIL_TYPE]
- **Personality:** Each [CONTENT_ELEMENT] should show [CHARACTERISTIC_BEHAVIOR]
- **Scale:** Appropriate [SIZE_RELATIONSHIP] between [CONTENT_ELEMENTS]
- **Detail Level:** [DETAIL_REQUIREMENT] while ensuring [OPTIMIZATION_TARGET]
- **[DYNAMIC_ELEMENT]:** [ACTION_DESCRIPTION] suggesting [MOOD/CONFLICT]
- **Positioning:** [CONTENT] positioned to avoid [INTERFERENCE] - ensure clear separation
- **[DISTINCTION_RULE]:** Each [CONTENT_ELEMENT] must be clearly [DISTINGUISHABLE_CHARACTERISTIC]

### [ENVIRONMENT] Integration
- **Setting Accuracy:** Match [CONTENT]'s chosen [PROJECT_SETTING] location
- **[DEPTH_RULE]:** Strong [LAYER_SYSTEM] with [PERSPECTIVE_TECHNIQUE]
- **[BACKGROUND_TREATMENT]:** Elements further back [DEPTH_EFFECT] for depth
- **[TACTICAL_ELEMENT]:** Show [ENVIRONMENTAL_FEATURES] mentioned in [CONTENT]
- **[ATMOSPHERIC_MOOD]:** Support the [CONTENT]'s [EMOTIONAL_TONE]
- **[THEMATIC_ELEMENT]:** Subtle indication of [PROJECT_SETTING] setting
- **[SCALE_REFERENCE]:** Environment should provide [SIZE_CONTEXT] for [CONTENT]
- **[DEPTH_SYSTEM]:** [LAYER_BREAKDOWN] with [ATMOSPHERIC_TECHNIQUE]

### [TEXT_OVERLAY] Content
- **[TEXT_ELEMENT_1]:** [CONTENT]-specific [TEXT_TYPE] (max [NUMBER] lines)
- **[TEXT_ELEMENT_2]:** Consistent "[FORMAT_EXAMPLE]" format
- **[TEXT_ELEMENT_3]:** "[BRAND_ELEMENT]" always visible
- **Readability:** All text elements clearly separated and contrasted

---

## AUTOMATION SPECIFICATIONS

### AI Generation Prompt Template

Create [ASSET_TYPE] for [PROJECT_NAME]:

TECHNICAL SPECS:
- [DIMENSIONS] pixels, [OPTIMIZATION] design
- [ART_STYLE] ([QUALITY_REFERENCE])
- [COLOR_CHARACTERISTICS]
- [DEPTH_REQUIREMENTS]

LAYOUT:
- [SECTION_1] [PERCENTAGE]%: [CONTENT_DESCRIPTION]
- [SECTION_2] [PERCENTAGE]%: [CONTENT_DESCRIPTION] with [BACKGROUND_TREATMENT]
- [SEPARATOR_ELEMENT]: [SEPARATOR_DESCRIPTION]

TYPOGRAPHY:
- [TEXT_TYPE_1]: "[CONTENT]" - [SPECIFICATIONS]
- [TEXT_TYPE_2]: "[CONTENT]" - [SPECIFICATIONS]
- [TEXT_TYPE_3]: "[CONTENT]" - [SPECIFICATIONS]

VISUAL STYLE:
- [DEPTH_TECHNIQUE] with [EFFECT_DESCRIPTION]
- [TEXTURE_STYLE] with [GRADIENT_TYPE]
- [LIGHTING_SETUP] from [SOURCE], [ENHANCEMENT] on [CONTENT]
- [COLOR_SCHEME] backgrounds, [ACCENT_COLOR] accents
- [EFFECT_TYPE] effects

[CONTENT_TYPE]:
- [SPECIFIC_CONTENT_DESCRIPTIONS]
- Positioned in [SECTION] only, avoiding [INTERFERENCE]
- [DETAIL_REQUIREMENT], accurate to [STANDARD]

[ENVIRONMENT]:
- [SPECIFIC_ENVIRONMENT_DETAILS]
- [DEPTH_CHARACTERISTICS]
- [ATMOSPHERIC_REQUIREMENTS]

VALIDATION:
- [REQUIREMENT_1] MUST follow exact [STANDARD] - [CONSTRAINT_1]
- [REQUIREMENT_2] MUST follow exact [STANDARD] - [CONSTRAINT_2]
- [READABILITY] with [ENHANCEMENT]
- [POSITIONING] with clear separation
- [QUALITY] and [DEPTH_REQUIREMENT]


### Quality Validation Checklist
- [ ] Resolution exactly [DIMENSIONS] pixels
- [ ] All text readable on [TARGET_DEVICE] simulation
- [ ] High contrast maintained throughout
- [ ] [CONTENT] accuracy to [OFFICIAL_STANDARD]
- [ ] Consistent brand colors and typography
- [ ] [ENVIRONMENTAL] setting matches [CONTENT]
- [ ] File size under [SIZE_LIMIT]
- [ ] Professional [QUALITY_BENCHMARK] level

---

## PRODUCTION WORKFLOW INTEGRATION

### [CONTENT] Generation Integration
- **[ASSET] generation occurs during [WORKFLOW_STEP]**
- **Uses [CONTENT] metadata** from [WORKFLOW_STEPS] for content accuracy
- **Validates against design standards** before [CONTENT] approval
- **Consistent with [AUTHORITY_DOCUMENT]** for [CONSISTENCY_ELEMENT]

### Asset Management
- **File Naming:** "[NAMING_CONVENTION]"
- **Storage:** Organized by [ORGANIZATION_SYSTEM]
- **Version Control:** Single approved version per [CONTENT_UNIT]
- **Backup:** High-resolution source files maintained

### Cross-Platform Considerations
- **Primary Use:** [PRIMARY_APPLICATION]
- **Secondary Use:** [SECONDARY_APPLICATION] (no modifications needed)
- **[PLATFORM_TYPE]:** [ADAPTATION_RULE] for [FORMAT_REQUIREMENT]
- **[USAGE_TYPE]:** High resolution suitable for [EXTENDED_USE] if needed

---

## BRAND EVOLUTION GUIDELINES

### Consistency Maintenance
- **All [ASSETS] must follow these exact specifications**
- **No deviations without document update approval**
- **Regular auditing of generated content for compliance**
- **Style drift prevention through strict template adherence**

### Future Expansion
- **[PHASE_2]+:** Maintain core identity with subtle evolution
- **[SPECIAL_CONTENT]:** Variations allowed but within brand guidelines
- **[EXTENDED_USE]:** These standards apply to all visual applications
- **[MEDIA_TYPE]:** [RELATED_CONTENT] should reference these style guides

### Quality Control
- **Every [ASSET] validated against this document**
- **[PERCENTAGE]% compliance threshold applies to visual standards**
- **Auto-regeneration triggered by design standard violations**
- **Human review required for any style guideline changes**

---

## TROUBLESHOOTING VISUAL ISSUES

### Common Generation Problems
- **[ISSUE_1]:** Regenerate with [SPECIFICATION_ADJUSTMENT]
- **[ISSUE_2]:** Enhance [TREATMENT] specifications in prompt
- **[ISSUE_3]:** Cross-reference with [AUTHORITATIVE_SOURCE]
- **[ISSUE_4]:** Verify exact prompt template usage
- **[ISSUE_5]:** Test [ASSET] at [TARGET_CONTEXT] resolution

### Quality Recovery Protocols
1. **Identify specific standard violation** using validation checklist
2. **Reference exact specification** from this document
3. **Regenerate with corrected prompt** including specific fixes
4. **Validate against [OPTIMIZATION_TARGET]** before approval
5. **Document any recurring issues** for system improvement

---

**Remember:** These visual design standards ensure every [PROJECT_NAME] [ASSET] maintains professional consistency while supporting the automated content creation pipeline. Adherence to these specifications is mandatory for brand integrity and audience recognition.

---
## TIER 3 TEMPLATE: STANDARD CONTENT TEMPLATE

**File:** `madio_template_tier3_standard_template.md`

```markdown
# [PROJECT_NAME]: Standard [CONTENT_TYPE] Template

**Document Authority:** TIER 3 - SUPPORTING SPECIFICATION
**Document Type:** standard_template
**Version:** 1.0
**Created:** [DATE]
**Last Modified:** [DATE]
**Reports To:** orchestrator

---

## AUTOMATION COMPLIANCE TEMPLATE

**CRITICAL:** This template MUST be followed exactly for successful automation. No deviations permitted.

---

## [CONTENT_TYPE] METADATA (MANDATORY HEADER)


[CONTENT_TYPE] METADATA
- [IDENTIFIER]: [FORMAT_EXAMPLE]
- [SEQUENCE_NUMBER]: [Sequential number starting from 1]
- [VERSION_SYSTEM]: [System version or edition used]
- [SETTING_LOCATION]: [Specific project setting location with details]
- [FEATURED_ELEMENTS]: [Element A] ([ATTRIBUTE_A]) vs. [Element B] ([ATTRIBUTE_B])
- [KEY_SPONSORS]: [Number] businesses from [Approved Directory]
- [DURATION_ESTIMATE]: [Time range] minutes
- [CONTENT_WARNINGS]: [None/Category/etc.]


---

## SECTION 1: [OPENING_SECTION] ([DURATION])

**PURPOSE:** [Primary function and audience engagement goal]


[SCENE: [OPENING_SECTION]]
[SFX: [Specific dramatic sound from climactic moment]]
[IMAGE PROMPT - [OPENING_SECTION]: [Detailed description of most dramatic visual moment]]

[CHARACTER_1]: [Excited reaction to dramatic moment] "[Direct quote showcasing excitement]"

[CHARACTER_2]: [Analytical response] "[Tactical or specialized observation about the moment]"

[Brief pause for dramatic effect]

[CHARACTER_1]: "I'm [CHARACTER_1_NAME]—"

[CHARACTER_2]: "—and I'm [CHARACTER_2_NAME], and you're listening to [PROJECT_NAME]: [TAGLINE]!"

[TRANSITION: [Transition effect leading to intro]]


**REQUIREMENTS:**
- Use MOST dramatic moment from upcoming [main_content]
- Avoid spoiling ultimate [outcome]
- Create immediate emotional investment
- Exact host identification format required

---

## SECTION 2: [INTRO_SECTION] ([DURATION])

**PURPOSE:** [Function description and context establishment]


[SCENE: [INTRO_SECTION]]
[MUSIC: [Background music description]]
[IMAGE PROMPT - [CHARACTERS]: [Character descriptions in broadcasting location]]

[CHARACTER_2]: "Welcome back to [PROJECT_NAME]: [TAGLINE]! I'm [CHARACTER_2_NAME], your [role_description]."

[CHARACTER_1]: "And I'm [CHARACTER_1_NAME], bringing you all the [content_characteristics]! This is [content_unit] [number], and [characteristic_exclamation], do we have a [quality_descriptor] for you today!"

[CHARACTER_2]: "[Brief contextual update - 2-3 sentences]"

[CHARACTER_1]: "[Energetic response with character perspective - 2-3 sentences]"

[CHARACTER_2]: "Today, our [observation_method] take us to [specific location with details]."

[CHARACTER_1]: "Where we'll witness [content_description]! [Excited prediction or observation]"

[CHARACTER_2]: "Indeed. Let's set the stage for what promises to be a most [quality_descriptor] [content_type]."


**REQUIREMENTS:**
- Exact welcome phrase format
- [Content_unit] number reference
- Current location description
- Brief personal updates maintaining character voices
- [Content] participant tease without spoiling outcome

---

## SECTION 3: [SETUP_SECTION] ([DURATION])

**PURPOSE:** [Stage setting and tension building function]


[SCENE: [SETUP_SECTION]]
[AMBIENT: [Environment-specific sounds]]
[IMAGE PROMPT - ENVIRONMENT: Wide establishing shot of [setting] showing [key_features]]

[CHARACTER_2]: "[Detailed environment description with implications - 4-5 sentences]"

[CHARACTER_1]: "[Enthusiastic reaction with character perspective - 2-3 sentences]"

[IMAGE PROMPT - [ELEMENT_A]: Individual showcase of [Element A] in environment]

[CHARACTER_2]: "Our first [participant_type]: [Full element name and title]. [Physical/characteristic description - 3-4 sentences]"

[CHARACTER_1]: "[Colorful commentary on Element A's [characteristics] - 2-3 sentences]"

[CHARACTER_2]: "[Element A background - compelling history and motivation - 3-4 sentences]"

[IMAGE PROMPT - [ELEMENT_B]: Individual showcase of [Element B] in environment]

[CHARACTER_2]: "And facing this [Element A descriptor]: [Full Element B name and title]. [Physical/characteristic description - 3-4 sentences]"

[CHARACTER_1]: "[Dramatic commentary on Element B's [characteristics] - 2-3 sentences]"

[CHARACTER_2]: "[Element B background - history and stakes - 3-4 sentences]"

[CHARACTER_1]: "So what do you think, [CHARACTER_2_NAME]? [Prediction with reasoning - 2-3 sentences]"

[CHARACTER_2]: "[Counter-analysis with reasoning - 3-4 sentences] My prediction: [clear stance with reasoning]"

[CHARACTER_1]: "Well, let's see who's right! Time to [transition_phrase]!"

[SFX: [Transition sound]]

[SETUP_MECHANICS]:
- [Element A]: [mechanism] ([roll]) + [modifier] = [total]
- [Element B]: [mechanism] ([roll]) + [modifier] = [total]

[CHARACTER_2]: "[Winner] [action_phrase]. Let the [main_content] begin!"


**REQUIREMENTS:**
- Detailed environment with tactical/strategic implications
- Full element introductions with names, titles, descriptions
- Brief but compelling backstories
- Host predictions with clear reasoning
- [Setup mechanics] with proper formatting
- Smooth transition to main content

---

## SECTION 4: [ADVERTISEMENT_SECTION_1] ([DURATION])

**PURPOSE:** [Monetization while maintaining immersion]


[SCENE: [ADVERTISEMENT_SECTION_1]]
[MUSIC: [Advertisement music description]]
[IMAGE PROMPT - ADVERTISEMENT: Product showcase for [Sponsor Business]]

[SPONSOR: Must use business from [Approved Directory] Tiers 1-3]

[CHARACTER_2]: "This [content_descriptor] is brought to you by [Sponsor Business Name]!"

[CHARACTER_1]: "[Enthusiastic endorsement with character voice - 2-3 sentences]"

[CHARACTER_2]: "[Product details with MANDATORY PRICING in [currency_system] - 2-3 sentences with scholarly tone]"

[CHARACTER_1]: "[Humorous disclaimer or side effect - MANDATORY - 1-2 sentences]"

BOTH: "[Business slogan]!"

[TRANSITION: Brief musical flourish back to content atmosphere]


**REQUIREMENTS:**
- Use only approved [Sponsor Directory] sponsors
- Maintain character voices throughout
- Include [currency_system] pricing
- Add humorous disclaimers
- [Duration] when read aloud

---

## SECTION 5: [MAIN_CONTENT_SECTION] ([DURATION])

**PURPOSE:** [Primary content delivery with expert analysis]


[SCENE: [MAIN_CONTENT_SECTION]]
[AMBIENT: [Content environment sounds with tension-building]]
[IMAGE PROMPT - [CONTENT_START]: [Description of opening moment]]

[CHARACTER_2]: "The [observation_method] focuses on the [participants]. Let us [documentation_phrase]!"

**[Participants]**: [Element A] ([STATS]) vs. [Element B] ([STATS])

**[PHASE_1]**

**[Element A]'s Turn ([MECHANISM]: [total])**:

[CHARACTER_1]: "[Dramatic description of element's action/attitude - 2-3 sentences]"

[CHARACTER_2]: "[Analysis of chosen action - 1-2 sentences]"

[Action Name]: [Description of ability/action]

[Mechanism]: [format] ([die result]) + [modifier] = [total] [RESULT]

[If SUCCESS] [Effect]: [dice] ([individual results]) + [modifier] = [total] [effect type]

[Element B]: [Status] reduced from [previous] to [new total]

[CHARACTER_1]: "[Reaction to result - 1-2 sentences]"

[CHARACTER_2]: "[Technical commentary - 1-2 sentences]"

**[Element B]'s Turn ([MECHANISM]: [total])**:

[Continue same format for each action]

[IMAGE PROMPT - KEY MOMENT: [Description of significant moment]]

**[PHASE_2]**

[Continue phase structure...]

[Include 3-4 phases minimum, with dramatic moments and decisions]

[IMAGE PROMPT - CLIMAX: [Most dramatic moment description]]

[CHARACTER_2]: "[Final analysis as content concludes]"

[CHARACTER_1]: "[Emotional reaction to conclusion]"

**[Main Content] Conclusion**:

[Winner]: [Final status/condition]
[Other]: [Final status/condition]

[SFX: Appropriate environmental sounds as content ends]


**REQUIREMENTS:**
- Phase-by-phase [system] mechanics
- All [mechanisms] with exact formatting: [format] (result) + modifier = total
- [Status] tracking throughout
- Host commentary balancing analysis and excitement
- Multiple image prompts for key moments
- Clear [outcome] declaration

---

## SECTION 6: [ADVERTISEMENT_SECTION_2] ([DURATION])

**PURPOSE:** [Second monetization with content integration]


[SCENE: [ADVERTISEMENT_SECTION_2]]
[MUSIC: [Different style from first ad]]
[IMAGE PROMPT - ADVERTISEMENT: [Second sponsor] product showcase]

[SPONSOR: Different business from [Approved Directory] than first ad]

[CHARACTER_2]: "[Reference to content event], it reminds me of [Sponsor Business Name]!"

[CHARACTER_1]: "[Connection between content and product - 2-3 sentences]"

[CHARACTER_2]: "[Product benefits - MUST include pricing in [currency_system] - 2-3 sentences]"

[CHARACTER_1]: "[Playful warning or side effect - MANDATORY disclaimer - 1-2 sentences]"

BOTH: "[Business slogan]!"

[TRANSITION: Return to aftermath atmosphere]


**REQUIREMENTS:**
- Different sponsor from first break
- Reference current content events
- Same format requirements as first ad

---

## SECTION 7: [ANALYSIS_SECTION] ([DURATION])

**PURPOSE:** [Educational wrap-up and consequences]


[SCENE: [ANALYSIS_SECTION]]
[AMBIENT: [Calm, reflective atmosphere]]
[IMAGE PROMPT - AFTERMATH: [Post-content scene description]]

[CHARACTER_2]: "[Clear outcome declaration and final states - 2-3 sentences]"

[CHARACTER_1]: "[Emotional reaction and respect for participants - 2-3 sentences]"

[CHARACTER_2]: "Let us analyze the key moments that decided this [content_type]. [Analysis of 2-3 decisive moments]"

[CHARACTER_1]: "[What the unsuccessful could have done differently - 2-3 sentences]"

[CHARACTER_2]: "[Lessons for [audience] - 3-4 sentences about principles demonstrated]"

[CHARACTER_1]: "[Consequences in [project_setting] - 2-3 sentences]"

[CHARACTER_2]: "[Connection to broader [domain] or world events - 2-3 sentences]"

[CHARACTER_1]: "Another [quality_descriptor] [content_type] for the [documentation_system]!"

**REQUIREMENTS:**
- Clear [outcome] and final states
- Analysis of key moments
- Educational value for [target_audience]
- World-building consequences
- Smooth transition to outro

---

## SECTION 8: [OUTRO_SECTION] ([DURATION])

**PURPOSE:** [Professional conclusion and audience retention]


[SCENE: [OUTRO_SECTION]]
[MUSIC: [Main theme music returning]]
[IMAGE PROMPT - OUTRO: [Characters in broadcast location, concluding scene]]

[CHARACTER_2]: "And so concludes another [documentation_phrase]. Thank you to our sponsors, [Sponsor 1] and [Sponsor 2]."

[CHARACTER_1]: "And thank you to all our amazing [audience_term]! Your support keeps the [system_element] [functioning]!"

[CHARACTER_2]: "Next time on [PROJECT_NAME]..."

[CHARACTER_1]: "[Brief, exciting description of next content without spoiling outcome - 2-3 sentences building anticipation]"

[CHARACTER_2]: "Will [Element A capability] prove stronger than [Element B capability]?"

[CHARACTER_1]: "Find out [next_timeframe] as we [action_phrase]!"

[CHARACTER_2]: "Until then, I'm [CHARACTER_2_NAME]—"

[CHARACTER_1]: "—and I'm [CHARACTER_1_NAME]!"

BOTH: "[SIGNATURE_SIGNOFF]!"

[MUSIC: Theme music swells and fades]

[SFX: [System] powering down with [characteristic_sound]]

**REQUIREMENTS:**
- Thank sponsors by name
- Next [content_unit] tease with new [elements] (different from current)
- [Constraint]-balanced [element] preview ([constraint] difference)
- Signature sign-off format
- No outcome spoilers in tease

---

## TECHNICAL VALIDATION CHECKLIST

**STRUCTURE COMPLIANCE:**
- [ ] All 8 sections present with exact headers
- [ ] [Content_type] Metadata header included
- [ ] Timing estimates for each section
- [ ] Total runtime [duration_range] minutes

**CONTENT COMPLIANCE:**
- [ ] [Opening_section] uses dramatic moment from [main_content]
- [ ] Both [elements] from official [authoritative_source]
- [ ] [Constraint] difference [range] maximum
- [ ] All [mechanisms] in proper format: [format_example]
- [ ] No [prohibited_notation]
- [ ] Sponsors from approved [directory] only

**PRODUCTION COMPLIANCE:**
- [ ] Minimum [number] IMAGE PROMPT entries
- [ ] Minimum [number] audio cues [SFX], [MUSIC], [AMBIENT]
- [ ] Character voices consistent throughout
- [ ] Next [content_unit] tease includes new [element] matchup

**AUTOMATION COMPLIANCE:**
- [ ] Ready for [synthesis_type] (clear speaker attribution)
- [ ] Ready for [generation_type] (detailed visual prompts)
- [ ] Ready for [production_type] (comprehensive sound cues)
- [ ] No human intervention required for content completion

---

## FAILURE CONDITIONS

**AUTOMATIC REGENERATION REQUIRED IF:**
- Missing any of 8 required sections
- [Opening_section] absent or malformed
- Non-existent [elements] referenced
- [Constraint] violations
- Unapproved sponsors used
- [Prohibited_notation] in [mechanisms]
- Missing next [content_unit] tease
- Insufficient image prompts
- Runtime outside [duration_range] range

---
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
