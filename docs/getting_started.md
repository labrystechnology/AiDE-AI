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
   ```markdown
   You: "I'm using the AiDE methodology"
   AI: [Reviews current state and prepares for AiDE workflow]
   
   You: "Starting new session: initial project setup"
   AI: [Creates session file and guides project discussion]
   ```

3. Use standard commands during development:
   ```markdown
   "Update project state"     # Update current_state.md
   "Record decision: ..."     # Create new decision record
   "New task: ..."           # Add new task
   "Ending session"          # Summarize and update context
   ```

See [commands.md](commands.md) for a complete list of standard phrases that help maintain consistent AI interactions.

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

### Example Project Start Discussion

```markdown
Developer: "I'm using the AiDE methodology. I want to create a tool that helps developers manage their documentation more effectively."

AI: "I'll help you set up and maintain the AiDE context. Let's start by understanding your project:

1. What specific documentation challenges are you trying to solve?"

Developer: "Teams struggle to keep documentation in sync with code changes, and it often becomes outdated."

AI: "Got it. Let's clarify the key aspects:

Problem Statement:
- Documentation often falls out of sync with code
- Manual updates are time-consuming
- Teams struggle with documentation maintenance

Users/Stakeholders:
- Development teams
- Project managers
- Future maintainers

Current Situation:
- Documentation updates are manual
- No standardized process
- Documentation scattered across different locations

Would you agree with this assessment? What other aspects should we consider?"

Developer: "That's accurate. We also need to consider different documentation formats and integration with existing tools."

AI: "Excellent point. Let's define our goals and scope:

Primary Objectives:
1. Automate documentation updates
2. Standardize documentation structure
3. Integrate with existing development workflows

Success Criteria:
- Documentation stays current with code changes
- Reduced time spent on manual updates
- Improved documentation quality
- Better team adoption of documentation practices

Out of Scope:
- Content generation from scratch
- Complete replacement of existing tools
- Support for non-code documentation

For technical considerations, what existing tools and workflows need to be supported?"

Developer: "We need to support Git workflows and common documentation formats like Markdown."

AI: "Perfect. I'll note these technical requirements:

Technologies:
- Git integration
- Markdown support
- Language-agnostic approach

Constraints:
- Must work with existing VCS
- Minimal setup required
- No external dependencies

Quality Requirements:
- Real-time sync with code changes
- High reliability
- Easy to adopt

I'll update the project state and roadmap with this information. Would you like to start setting up the project structure?"
```

This example demonstrates:
- Clear problem definition
- Structured goal setting
- Iterative refinement
- Technical alignment
- Scope management

### 2. Development Workflow

Each development session:

1. **Session Start**
   ```markdown
   "I'm using the AiDE methodology"   # Initialize AiDE workflow
   "Starting new session: [goal]"     # Create session record
   ```

2. **During Development**
   ```markdown
   "Update project state"             # Reflect recent changes
   "Record decision: [description]"   # Document key decisions
   "New task: [description]"          # Track new work items
   ```

3. **Session End**
   ```markdown
   "Ending session, update context"   # Summarize and update
   ```

For more commands and best practices, see [commands.md](commands.md).

## Directory Structure

```
.context/
├── current_state.md    # Project status and state
├── roadmap.md         # Project direction and milestones
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
