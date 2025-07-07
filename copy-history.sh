#!/bin/bash
# Script to copy development history from madio-framework-dev to madio-start

# Copy MEA reference documents
cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/reference-docs/mea/System_Instructions.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/mea-reference-docs/"

cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/reference-docs/mea/Instruct_Marketing_Analysis.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/mea-reference-docs/"

cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/reference-docs/mea/Marketing _Analysis_Methodology.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/mea-reference-docs/"

cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/reference-docs/mea/Marketing_Analysis_Rubrics.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/mea-reference-docs/"

cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/reference-docs/mea/Strategic_Elements_Framework.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/mea-reference-docs/"

# Copy template generation context
cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/gemini-context/mea-madio-mapping.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/template-generation/"

cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/gemini-context/gemini-prompts.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/template-generation/"

cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/gemini-context/gemini-context.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/template-generation/"

# Copy development todo
cp "/Users/petergiordano/Documents/GitHub/madio-framework-dev/archive/todo.md" \
   "/Users/petergiordano/Documents/GitHub/madio-start/docs/development-history/development-tasks/original-todo.md"

echo "✅ All files copied successfully!"
echo ""
echo "Next steps:"
echo "1. cd /Users/petergiordano/Documents/GitHub/madio-start"
echo "2. git add docs/"
echo "3. git commit -m 'Add development history documentation'"
echo "4. git push"
echo ""
echo "Then for madio-framework-dev:"
echo "1. cd /Users/petergiordano/Documents/GitHub/madio-framework-dev"
echo "2. git add -A"
echo "3. git commit -m 'Archive development materials and mark repository as deprecated'"
echo "4. git push"
echo "5. Go to GitHub and archive the repository in Settings"
