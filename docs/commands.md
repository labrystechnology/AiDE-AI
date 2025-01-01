# AiDE Commands

This document outlines standard phrases that trigger specific AI behaviors in the AiDE framework. These commands help maintain consistency in AI-assisted development without requiring any additional tools.

## Session Management

### Starting a Session
```markdown
"I'm using the AiDE methodology"
- AI will acknowledge and prepare for AiDE workflow
- AI will review current_state.md
- AI will check for pending tasks

"Starting new session: [optional description]"
- AI will create new session file
- AI will review project state
- AI will ask about session goals
```

### During Session
```markdown
"Update project state"
- AI will update current_state.md
- AI will reflect recent changes
- AI will update technical state

"Record decision: [brief description]"
- AI will create new decision record
- AI will prompt for necessary details
- AI will link to related tasks

"New task: [brief description]"
- AI will create new task entry
- AI will prompt for requirements
- AI will check dependencies
```

### Ending Session
```markdown
"Ending session, update context"
- AI will summarize session changes
- AI will update all relevant files
- AI will suggest next steps

"Summarize current progress"
- AI will provide session overview
- AI will list completed items
- AI will highlight pending tasks
```

## Project Management

### Roadmap Updates
```markdown
"Update project roadmap"
- AI will review current direction
- AI will update milestones
- AI will align with current state

"Review achievements"
- AI will check completed items
- AI will update achievement log
- AI will suggest roadmap updates
```

### State Review
```markdown
"Show project status"
- AI will summarize current state
- AI will list active initiatives
- AI will highlight blockers

"List active tasks"
- AI will show ongoing work
- AI will check task status
- AI will identify dependencies
```

## Best Practices

1. **Be Consistent**
   - Use these exact phrases for predictable AI behavior
   - Let AI guide the conversation flow
   - Follow the suggested workflow

2. **Session Structure**
   - Always start with "I'm using the AiDE methodology"
   - End sessions explicitly with "Ending session"
   - Use state updates during natural breaks

3. **Documentation Flow**
   - Let AI handle file updates
   - Review AI's changes before committing
   - Keep documentation commits atomic

## Example Workflow

```markdown
Developer: "I'm using the AiDE methodology"

AI: "Welcome back! I see you're working on the documentation system. Current priorities are:
- Implement automated updates
- Add format validation
- Complete user guide

What would you like to focus on this session?"

Developer: "Let's work on automated updates. Starting new session: implement doc sync"

[... development work happens ...]

Developer: "Record decision: using file watchers for real-time updates"

AI: [Creates decision record with proper format]

[... more development work ...]

Developer: "Update project state"

AI: [Updates current_state.md with recent changes]

Developer: "Ending session, update context"

AI: "I'll update the session summary and project state. Here's what we accomplished:
- Implemented file watcher system
- Documented design decision
- Updated technical requirements

Would you like me to update the roadmap with our progress?"
```

This command-based approach maintains the simplicity of AiDE while providing structure and consistency to AI interactions.
