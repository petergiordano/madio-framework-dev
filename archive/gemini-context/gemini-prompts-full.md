# Gemini Prompts for MADIO Template Creation

## High Priority Template Prompts

### 1. Methodology Framework Template
```bash
gemini "Context: You're creating MADIO framework templates. MADIO enables natural language programming for AI agents through hierarchical documents.

Reference the Marketing_Analysis_Methodology.md file in ./reference-docs/mea/

Create _template_library/madio_template_tier3_methodology_framework.md that:
1. Generalizes the 8-step methodology for ANY complex analysis/implementation project
2. Replaces marketing-specific terms with [PLACEHOLDERS] like [DOMAIN], [ANALYSIS_TYPE], [PROJECT_NAME]
3. Preserves the systematic structure including:
   - Step-by-step process with clear transitions
   - Evidence collection protocols
   - Synthesis and root cause analysis approach
   - Quality validation checkpoints
4. Maintains cross-references to other Tier 3 documents
5. Includes all required MADIO template sections (Overview, When to Use, Integration Requirements, etc.)

The template should enable users to create systematic methodologies for any domain."
```

### 2. Rubrics Evaluation Template
```bash
gemini "Context: Creating MADIO Tier 3 evaluation template from MEA's rubrics system.

Reference the Marketing_Analysis_Rubrics.md file in ./reference-docs/mea/

Create _template_library/madio_template_tier3_rubrics_evaluation.md that:
1. Extracts the 4-level rating pattern (Exceptional/Competent/Needs Work/Critical Gap)
2. Generalizes the 9 marketing dimensions to [N] [EVALUATION_DIMENSIONS]
3. Replaces all marketing-specific criteria with [DOMAIN]-specific placeholders
4. Preserves:
   - Cross-dimensional analysis approach
   - Cascade effect documentation
   - Root cause vs symptom identification
   - Business impact linkage
5. Includes instructions for adapting to different industries
6. Maintains the table structure but with generalized headers

Output should work for evaluating anything from technical systems to organizational processes."
```

### 3. Strategic Framework Template
```bash
gemini "Context: Generalizing MEA's Strategic Elements Framework for MADIO.

Reference the Strategic_Elements_Framework.md file in ./reference-docs/mea/

Create _template_library/madio_template_tier3_strategic_framework.md that:
1. Transforms the 6 marketing strategic elements into generalized [STRATEGIC_ELEMENTS]
2. Preserves the assessment question structure but generalizes for any domain
3. Maintains the Good vs Great examples pattern with placeholders
4. Keeps the Strategic Elements Verification Table format
5. Generalizes the integration with root cause analysis
6. Replaces marketing-specific terms:
   - 'Category Definition' → '[DOMAIN] Leadership Opportunity'
   - 'Buying Committee' → '[STAKEHOLDER_GROUPS]'
   - 'Competitive Positioning' → '[COMPETITIVE_LANDSCAPE]'

Make it applicable for strategic analysis in any field."
```

### 4. Enhanced Orchestrator Template
```bash
gemini "Context: Enhancing MADIO's orchestrator template with MEA's orchestration patterns.

Reference the Instruct_Marketing_Analysis.md file in ./reference-docs/mea/

Update the existing madio_template_tier2_orchestrator.md by adding:
1. Cross-Document Integration section showing how Tier 3 documents work together
2. Layered Reporting Structure (Executive/Strategic/Tactical) with templates
3. Visualization Requirements (relationship maps, matrices, etc.)
4. Cross-Referencing System to reduce redundancy
5. Output Quality Checklist section

Extract these patterns from the MEA document but generalize for any project type.
Maintain Tier 2 authority while showing clear integration with Tier 3 documents."
```

## Medium Priority Template Prompts

### 5. Research Protocols Template
```bash
gemini "Context: Creating MADIO research protocols template.

Reference sections 1 and 2 of Marketing_Analysis_Methodology.md, particularly the Evidence Collection Protocol.

Create _template_library/madio_template_tier3_research_protocols.md that generalizes:
1. Evidence collection protocols for any research domain
2. Source prioritization (Tier 1/2/3 sources → Primary/Secondary/Tertiary)
3. Search query templates with [DOMAIN] and [RESEARCH_FOCUS] placeholders
4. AI prompt templates for analysis
5. Quality control and validation procedures
6. Citation and documentation standards

Make it work for technical research, market research, academic research, etc."
```

### 6. Implementation Roadmap Template
```bash
gemini "Context: Creating MADIO implementation planning template.

Reference the Phased Implementation Plan sections throughout MEA documents.

Create _template_library/madio_template_tier3_implementation_roadmap.md that:
1. Provides framework for multi-phase implementation
2. Generalizes the 4-phase approach to [N]-phase planning
3. Includes resource allocation templates
4. Provides dependency mapping structure
5. Includes milestone and success metric frameworks
6. Offers risk mitigation planning sections

Should work for software rollouts, organizational changes, or any complex implementation."
```

## Usage Instructions

1. **Run each prompt separately** to maintain focus
2. **Review output** for MADIO compliance before saving
3. **Test with a non-marketing example** to ensure generalization
4. **Check cross-references** between generated templates
5. **Validate placeholder usage** is consistent across templates

## Success Criteria
- Templates work for multiple domains (not just marketing)
- All MADIO structural requirements are met
- Cross-references between documents are preserved
- Hierarchical authority is clear
- Templates are genuinely reusable