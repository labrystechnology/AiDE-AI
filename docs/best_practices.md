# AiDE Best Practices

## Core Principles

### 1. AI Collaboration
- Tell the AI you're using AiDE at the start of each session
- Let AI maintain all documentation in `.context`
- Review AI's updates before committing
- Trust the AI to track project state

### 2. Context Management
- Keep `.context` in your project root
- Commit `.context` changes with related code
- Review state updates regularly
- Let AI handle the formatting

### 3. Documentation Flow
- AI updates docs as you code
- Review changes at session end
- Commit documentation with code
- Keep templates unchanged

## Working with `.context`

### 1. Current State (`current_state.md`)
```markdown
# Good
- Regular updates by AI
- Clear status sections
- Focused information
- Current priorities

# Avoid
- Manual editing
- Outdated information
- Duplicate content
- Too much detail
```

### 2. Roadmap (`roadmap.md`)
```markdown
# Good
- Milestone-based progression
- Flexible priorities
- Clear direction
- Achievement tracking

# Avoid
- Rigid time constraints
- Over-detailed planning
- Unrealistic goals
- Outdated milestones
```

### 3. Decision Records (`decisions/`)
```markdown
# Good
- One decision per file
- Clear problem statement
- Documented alternatives
- Noted consequences

# Avoid
- Multiple decisions per file
- Missing context
- Vague reasoning
- Undocumented trade-offs
```

### 4. Task Tracking (`tasks/`)
```markdown
# Good
- Clear objectives
- Defined validation
- Updated progress
- Linked dependencies

# Avoid
- Vague descriptions
- Missing criteria
- Stale status
- Isolated tasks
```

### 5. Session Records (`sessions/`)
```markdown
# Good
- Regular summaries
- Key decisions noted
- Clear next steps
- Technical details

# Avoid
- Missing sessions
- Vague updates
- No action items
- Lost context
```

## Daily Workflow

### 1. Starting Your Day
```markdown
1. Tell AI: "I'm using AiDE"
2. Review current_state.md
3. Check active tasks
4. Set session goals
```

### 2. During Development
```markdown
1. Code normally
2. Let AI update docs
3. Review changes
4. Discuss decisions
```

### 3. Ending Your Day
```markdown
1. Review AI updates
2. Verify state
3. Commit changes
4. Note next steps
```

## Common Patterns

### 1. Making Decisions
```markdown
1. Discuss with AI
2. AI creates decision record
3. Review reasoning
4. Commit decision
```

### 2. Tracking Tasks
```markdown
1. Describe task to AI
2. AI creates task file
3. Update progress
4. Mark completion
```

### 3. Managing Sessions
```markdown
1. Start with context
2. Work normally
3. AI tracks progress
4. Review summary
```

## Tips for Success

### 1. Communication
- Be explicit about using AiDE
- Let AI maintain structure
- Review AI's work
- Stay consistent

### 2. Version Control
- Commit `.context` with code
- Use clear commit messages
- Regular updates
- Keep history clean

### 3. Project Evolution
- Let AI suggest improvements
- Keep structure simple
- Remove unused elements
- Stay focused

## Anti-Patterns to Avoid

### 1. Documentation
 Manually editing `.context` files
 Ignoring AI's updates
 Skipping session records
 Duplicating information

### 2. Process
 Not telling AI about AiDE
 Working outside context
 Skipping reviews
 Losing continuity

### 3. Structure
 Moving `.context`
 Changing templates
 Complex hierarchies
 Custom formats

## Quick Reference

### 1. Essential Commands
```bash
# Add to existing project
cp -r AiDE/.context your-project/

# Start session
"I'm using AiDE methodology"

# End session
git add .context/
git commit -m "docs: Update project context"
```

### 2. Key Files
```
.context/
├── current_state.md    # Project status
├── decisions/          # Architecture choices
├── tasks/             # Work tracking
├── sessions/          # Daily summaries
└── roadmap.md          # Project roadmap
```

### 3. Success Checklist
- [ ] `.context` in project root
- [ ] AI knows about AiDE
- [ ] Regular reviews
- [ ] Consistent commits
- [ ] Clear communication
