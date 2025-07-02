# GEMINI.md - MADIO Framework Template Development Context

## Project Overview
You are working on the MADIO (Modular AI Declarative Instruction and Orchestration) framework, which enables natural language programming for AI agents through hierarchical document templates.

## Current Task
Creating new Tier 3 templates by generalizing patterns from the Marketing Effectiveness Analysis (MEA) project located in `./reference-docs/mea/`.

## Key Context Files
- `./gemini-context/gemini-madio-context.md` - Main framework context
- `./gemini-context/mea-to-madio-mapping.md` - Document mapping guide
- `./gemini-context/gemini-template-prompts.md` - Template creation prompts

## MADIO Template Requirements
1. All templates must include these sections:
   - OVERVIEW (with tier designation)
   - CRITICAL USAGE INSTRUCTION
   - HIERARCHICAL CONTEXT
   - WHEN TO USE
   - INTEGRATION REQUIREMENTS
   - [MAIN CONTENT]
   - SUCCESS METRICS
   - QUALITY CHECKLIST

2. Use [PLACEHOLDERS] for all project-specific content
3. Maintain hierarchical authority (Tier 1 > Tier 2 > Tier 3)
4. Follow naming: `madio_template_tier[N]_[description].md`
5. Save to `_template_library/` directory

## MEA to MADIO Generalization Rules
- "marketing effectiveness" → "[DOMAIN] effectiveness"
- "B2B SaaS" → "[INDUSTRY/DOMAIN]"
- "CMO" → "[TARGET_ROLE]"
- Specific metrics → "[METRIC_NAME]"
- Marketing terms → Domain-agnostic placeholders

## Current Templates to Create
1. madio_template_tier3_methodology_framework.md (from Marketing_Analysis_Methodology.md)
2. madio_template_tier3_rubrics_evaluation.md (from Marketing_Analysis_Rubrics.md)
3. madio_template_tier3_strategic_framework.md (from Strategic_Elements_Framework.md)

## Style Guidelines
- Clear, systematic language
- Preserve structural patterns from MEA
- Enable reuse across any domain
- Focus on production-ready results
- Include concrete examples with placeholders

## Cross-Reference Patterns
When MEA documents reference each other, maintain the pattern but generalize:
- "See Marketing Analysis Methodology" → "See Methodology Framework document"
- "Apply rubrics from..." → "Apply evaluation criteria from..."

## Success Criteria
- Templates work for analysis, implementation, or evaluation projects
- No marketing-specific language remains
- All placeholders are clearly marked with [BRACKETS]
- Cross-references between templates are preserved
- Each template is self-contained but integrated