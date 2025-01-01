#!/bin/bash

# Check if project name is provided
if [ -z "$1" ]; then
    echo "Please provide a project name"
    echo "Usage: ./create_project.sh <project-name>"
    exit 1
fi

PROJECT_NAME=$1
TIMESTAMP=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

# Create project directory
mkdir -p "$PROJECT_NAME"

# Copy template structure
cp -r template/. "$PROJECT_NAME/"

# Process templates
find "$PROJECT_NAME" -type f -name "*.template" | while read file; do
    # Get new filename without .template extension
    newfile="${file%.template}"
    
    # Replace placeholders
    sed -e "s/{{PROJECT_NAME}}/$PROJECT_NAME/g" \
        -e "s/{{TIMESTAMP}}/$TIMESTAMP/g" \
        "$file" > "$newfile"
    
    # Remove template file
    rm "$file"
done

# Initialize git repository
cd "$PROJECT_NAME"
git init
git add .
git commit -m "Initial commit from AI Project Template"

echo "Project $PROJECT_NAME created successfully!"
echo "Next steps:"
echo "1. cd $PROJECT_NAME"
echo "2. Review the documentation in docs/"
echo "3. Start a conversation with your AI assistant"
