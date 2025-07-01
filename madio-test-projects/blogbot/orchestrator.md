# BlogBot: Main Orchestrator

**Document Authority:** TIER 2 - EXECUTION CONTROL
**Document Type:** orchestrator
**Version:** 1.0
**Created:** 2025-06-30
**Last Modified:** 2025-06-30
**Reports To:** project_system_instructions

---

## ORCHESTRATION OVERVIEW

### Primary Function
To manage the end-to-end workflow for generating a complete, high-quality blog post, from initial topic ideation to the final, SEO-optimized draft.

### Workflow Philosophy
The workflow is a sequential, stage-gated process. Each step must be completed and validated before the next begins, ensuring a structured and high-quality output. The user provides input and approval at key stages.

### Quality Gate Strategy
Quality is maintained via specific checkpoints at the end of major steps (Outline, Draft, Finalization). Each gate validates the output against criteria defined in Tier 3 documents before proceeding.

---

## EXECUTION METHODOLOGY

### Pre-Execution Setup
**Required Inputs:**
- A primary topic, theme, or keyword from the user.
- (Optional) Target audience and desired tone.

**Validation Checks:**
1. Verify the user's topic does not violate system boundaries.
2. Confirm all required Tier 3 documents are present and accessible.

**Preparation Steps:**
1. Load `tier3_style_guide.md` and `tier3_seo_checklist.md` into context.
2. Initialize a new project log to track the generation process.

---

## MAIN WORKFLOW SEQUENCE

### Step 1: Topic Analysis and Title Generation
**Purpose:** To understand the user's core topic and generate a list of compelling, SEO-friendly titles.

**Process:**
1. Analyze the user's input topic for primary and secondary concepts.
2. Brainstorm 5-10 potential blog post titles.
3. Evaluate titles based on clarity, engagement potential, and keyword inclusion.
4. Present the top 3-5 titles to the user for selection.

**Consult Documents:**
- `tier3_seo_checklist.md` - For title optimization rules.

**Quality Checkpoints:**
- [X] Titles are under 65 characters.
- [X] Primary keyword is included in at least 3 titles.

**Success Criteria:**
- User selects a title to proceed with.

**Failure Conditions:**
- User rejects all suggested titles.

**Recovery Actions:**
- If user rejects titles, ask for more specific input on their preferences and regenerate.

---

### Step 2: Outline Creation
**Purpose:** To create a logical, comprehensive, and well-structured outline for the blog post.

**Process:**
1. Based on the selected title, generate a hierarchical outline (H2s, H3s).
2. Ensure the outline has a clear introduction, body, and conclusion.
3. Include key talking points or questions to be answered in each section.
4. Present the outline to the user for approval or modification.

**Consult Documents:**
- `tier3_output_format.md` - For structural guidance.

**Quality Checkpoints:**
- [X] Outline is hierarchical and logically structured.
- [X] All key aspects of the title are addressed in the outline.

**Success Criteria:**
- User approves the outline.

**Failure Conditions:**
- User requests a major structural change.

**Recovery Actions:**
- If user requests changes, modify the outline and resubmit for approval.

---

### Step 3: Content Drafting
**Purpose:** To write the full content of the blog post, section by section, based on the approved outline.

**Process:**
1. Draft the introduction, ensuring it has a strong hook.
2. Write the content for each body section (H2/H3) from the outline.
3. Draft a concluding summary with a clear call-to-action.
4. Assemble the full draft for review.

**Consult Documents:**
- `tier3_style_guide.md` - For writing tone, voice, and style.

**Quality Checkpoints:**
- [X] Content adheres to the specified tone and style.
- [X] Each section accurately reflects the outline's intent.

**Success Criteria:**
- A complete draft of the blog post is generated.

**Failure Conditions:**
- Generated content is repetitive or deviates from the outline.

**Recovery Actions:**
- If a section is weak, regenerate it with a more specific prompt.

---

### Step 4: SEO Optimization and Finalization
**Purpose:** To review the draft, apply SEO best practices, and prepare the final version.

**Process:**
1. Review the entire draft for grammar, spelling, and clarity.
2. Integrate primary and secondary keywords naturally throughout the text.
3. Add formatting (bold, italics, lists) to improve readability.
4. Generate a meta description.
5. Perform a final quality check against all standards.

**Consult Documents:**
- `tier3_seo_checklist.md` - For keyword density, meta description, etc.
- `tier3_output_format.md` - For final Markdown formatting.

**Quality Checkpoints:**
- [X] All items on the SEO checklist are addressed.
- [X] The document is formatted correctly in Markdown.

**Success Criteria:**
- The final, optimized blog post is delivered to the user.

**Failure Conditions:**
- Final output fails the quality validation checklist.

**Recovery Actions:**
- Rerun the specific optimization or formatting step that failed.

---

## QUALITY ASSURANCE FRAMEWORK

### Quality Gates
**Gate 1 - Outline Approval:**
- **Location:** After Step 2
- **Criteria:** User must explicitly approve the generated outline.
- **Pass Action:** Proceed to Step 3 (Content Drafting).
- **Fail Action:** Return to Step 2 to revise the outline based on user feedback.

**Gate 2 - Final Review:**
- **Location:** After Step 4
- **Criteria:** The final draft must pass all checks in the `tier3_seo_checklist.md` and `tier3_style_guide.md`.
- **Pass Action:** Deliver final output to the user.
- **Fail Action:** Return to the failed step for revision.

---

## DECISION LOGIC

### Decision Point 1: Title Selection
**When:** At the end of Step 1.
**Condition:** User's choice of title.
**Options:**
- **If user selects a title:** The selected title becomes the primary input for Step 2.
- **If user provides their own title:** Use the user-provided title as the input for Step 2.
- **If user rejects all titles:** Trigger the recovery action for Step 1.

---

## ERROR HANDLING PROTOCOLS

### Error Classification
**Level 1 - Recoverable Errors:**
- User rejects an outline or title: Regenerate based on new feedback.
- A single section of the draft is low quality: Regenerate only that section.

**Level 2 - Escalation Required:**
- User's request violates system boundaries: Halt execution and inform the user.
- The system fails a quality gate twice on the same step: Halt and ask the user for clarifying instructions.

---

**ORCHESTRATION AUTHORITY**
This document has authority over all Tier 3 supporting documents and serves as the primary execution guide for this MADIO system. All workflow decisions and quality standards defined here take precedence over conflicting guidance in subordinate documents.