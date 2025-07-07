# MADIO Project Scaffolding Structure

## Purpose
This document outlines the scaffolding structure that should be included in the madio-start template repository. During the `/madio-setup` process, these files will be moved from `_project_scaffolding/` to the project root.

## Required Structure

```
madio-start/
├── _project_scaffolding/           # Temporary scaffolding (moved during setup)
│   ├── _template_library/          # Full MADIO template library
│   │   ├── madio_template_tier1_project_system_instructions.md
│   │   ├── madio_template_tier2_orchestrator.md
│   │   ├── madio_template_tier3_character_voice_authority.md
│   │   ├── madio_template_tier3_content_operations.md
│   │   ├── madio_template_tier3_document_reference_map.md
│   │   ├── madio_template_tier3_implementation_roadmap.md
│   │   ├── madio_template_tier3_methodology_framework.md
│   │   ├── madio_template_tier3_research_protocols.md
│   │   ├── madio_template_tier3_rubrics_evaluation.md
│   │   ├── madio_template_tier3_standard.md
│   │   ├── madio_template_tier3_strategic_framework.md
│   │   ├── madio_template_tier3_visual_asset_generation.md
│   │   └── madio_template_tier3_visual_design_standards.md
│   ├── madio_core_templates.md    # Template documentation
│   └── GEMINI.md                   # Gemini context file
├── .madio                          # Project configuration (template)
├── .gitignore                      # Git ignore rules
├── README.md                       # Main documentation (updated)
└── _GETTING-STARTED.md             # Setup guide (updated)
```

## Setup Process

When `/madio-setup` runs:

1. **Validate** - Ensure not in template repo
2. **Move Files** - Copy from `_project_scaffolding/` to root
3. **Update Config** - Personalize `.madio` file
4. **Clean Up** - Remove `_project_scaffolding/`
5. **Git Commit** - Track the changes
6. **Add Remote** - Enable template updates

## Configuration Updates

The `.madio` file should be updated with:
- Project name (from directory name)
- Creation date
- Initial document list
- Deployment targets

## Git Remote Configuration

```bash
# Origin points to user's repository
git remote -v
# origin    https://github.com/USERNAME/PROJECT-NAME.git

# Template remote for updates
git remote add template https://github.com/petergiordano/madio-start.git
```

This enables:
```bash
# Get template improvements
git pull template main
```