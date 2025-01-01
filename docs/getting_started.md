# Getting Started with AiDE

## Overview

AiDE provides a structured approach to AI-assisted development by creating a standardized context directory that AI assistants can understand and maintain.

## Quick Start

1. Add AiDE to your project:
   ```bash
   git clone https://github.com/FixingPixels/AiDE.git
   cp -r AiDE/.context your-project/
   ```

2. Start a conversation with your AI assistant:
   - Tell it "I'm using the AiDE methodology"
   - The AI will understand and maintain the `.context` directory

## Detailed Guide

### 1. Project Discussion
Begin by having a conversation with your AI assistant about your project:

1. Problem Statement
   - What problem are you solving?
   - Who are the users/stakeholders?
   - What is the current situation?

2. Project Goals
   - What are your primary objectives?
   - What defines success?
   - What is explicitly out of scope?

3. Technical Considerations
   - What technologies are you using?
   - What are your constraints?
   - What are your quality requirements?

### 2. Development Workflow

Each development session:

1. **Session Start**
   - Tell AI you're using AiDE
   - Discuss session goals
   - Review current state

2. **During Development**
   - AI maintains documentation
   - AI tracks decisions
   - AI updates progress

3. **Session End**
   - AI summarizes changes
   - AI updates status
   - Commit documentation changes

## Directory Structure

```
.context/
├── current_state.md    # Project status and state
├── decisions/          # Architecture decisions
│   └── TEMPLATE.md     # Decision record template
├── tasks/             # Task tracking
│   └── TEMPLATE.md     # Task template
└── sessions/          # Session summaries
    └── TEMPLATE.md     # Session template
```

## Best Practices

1. **AI Collaboration**
   - Start each session with context
   - Let AI maintain documentation
   - Have AI explain decisions
   - Review AI's updates

2. **Documentation**
   - Keep focused on current state
   - Document decisions as they happen
   - Track tasks and progress
   - Maintain session history

3. **Version Control**
   - Commit documentation with code
   - Use conventional commits
   - Review documentation changes

## Need Help?

- Check the FAQ in `docs/faq.md`
- Review the workflow guide
- Open an issue on GitHub
