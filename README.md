# AiDE: AI Development Environment

AiDE is a framework for structuring AI-assisted development projects. It creates a standardized way for AI assistants to understand project context, maintain documentation, and collaborate effectively with developers.

## Features

- **Structured AI Collaboration**
  - Consistent project organization
  - Clear communication patterns
  - Automated documentation maintenance

- **Context Management**
  - Project state tracking
  - Decision records
  - Session summaries
  - Task management

- **Development Workflow**
  - AI-assisted documentation
  - Progress tracking
  - Knowledge persistence

## Getting Started

1. Clone AiDE:
   ```bash
   git clone https://github.com/username/aide.git
   cd aide
   ```

2. Create a new project:
   ```bash
   ./scripts/create_project.sh my-project
   ```

3. Start developing:
   - Begin AI conversation
   - Point to `.context` directory
   - Let AI maintain documentation

## Directory Structure

```
your-project/
├── .context/              # AI context directory
│   ├── current_state.md   # Project status
│   ├── environment.md     # Technical environment
│   ├── decisions/         # Architecture decisions
│   ├── tasks/            # Task tracking
│   └── sessions/         # Session summaries
├── docs/                 # Project documentation
└── [your project files]
```

## Documentation

- [Getting Started Guide](docs/getting_started.md)
- [Best Practices](docs/best_practices.md)
- [Workflow Guide](docs/workflow.md)

## Contributing

We welcome contributions! See our [Contributing Guide](CONTRIBUTING.md) for details.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
