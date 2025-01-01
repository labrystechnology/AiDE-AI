# AiDE: AI Development Environment

AiDE is a lightweight framework for structuring AI-assisted development. It provides a standardized way for AI assistants to understand project context, maintain documentation, and collaborate effectively with developers.

## Quick Start

1. Copy the `.context` directory to your project:
   ```bash
   git clone https://github.com/FixingPixels/AiDE.git
   cp -r AiDE/.context your-project/
   ```

2. Tell your AI assistant "I'm using the AiDE methodology"

3. Start developing! The AI will:
   - Maintain project documentation
   - Track decisions and progress
   - Keep session summaries
   - Manage tasks

## Structure

```
.context/                # AI context directory
├── current_state.md    # Project status and state
├── roadmap.md         # Long-term project planning
├── decisions/          # Architecture decision records
│   └── TEMPLATE.md
├── tasks/             # Task tracking
│   └── TEMPLATE.md
└── sessions/          # Development session summaries
    └── TEMPLATE.md
```

## How It Works

1. **Project State**
   - `current_state.md` tracks active features, technical state, and recent changes
   - AI keeps this updated as you work
   - Always know where your project stands

2. **Decision Records**
   - Document architectural decisions in `decisions/`
   - Track context, consequences, and validation
   - Build institutional knowledge

3. **Task Management**
   - Track tasks in `tasks/`
   - AI helps manage priorities and progress
   - Keep development focused

4. **Session Tracking**
   - Record session summaries in `sessions/`
   - Track changes, decisions, and next steps
   - Maintain development continuity

## Documentation

- [Getting Started](docs/getting_started.md)
- [Best Practices](docs/best_practices.md)
- [Workflow Guide](docs/workflow.md)
- [Standard Commands](docs/commands.md)

## Contributing

We welcome contributions! See our [Contributing Guide](CONTRIBUTING.md) for details.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
