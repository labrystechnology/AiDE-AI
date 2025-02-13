
# AiDE Framework for AI-Assisted Development

The AiDE framework is a lightweight, drop-in solution for structuring AI-assisted development. It standardizes project context management, documentation, and collaboration, ensuring your assistant stays informed and productive throughout the project lifecycle.

⚠ Disclaimer

Some AI-powered code assistants have predefined token limits that could be quickly consumed when reading or writing to `.context` files. While this framework has proven tremendously helpful, developers should be aware of these limitations. Using it with code assistants that leverage your own API keys can help avoid the stricter token limits imposed by some platforms.

## Features

-   Drop-in simplicity: No dependencies or configuration required. Just drop the `.context` folder into your project.
-   Versatile usage:
    -   New projects: Use your AI assistant or the AiDE Planning Assistant GPT to generate an initial roadmap, tasks, and documentation.
    -   Existing projects: Let the assistant analyze your codebase and update the `.context` files to reflect the current state.
-   Standardized structure: Organized templates for roadmaps, tasks, decisions, sessions, *and detailed documentation*.

## How It Works

Project State

-   `current_state.md` tracks active features, technical state, and recent changes.
-   AI keeps this updated as you work.
-   Always know where your project stands.

Decision Records

-   Document architectural decisions in `decisions/`.
-   Track context, consequences, and validation.
-   Build institutional knowledge.

Task Management

-   Track tasks in `tasks/`.
-   AI helps manage priorities and progress.
-   Keep development focused.

Session Tracking

-   Record session summaries in `sessions/`.
-   Track changes, decisions, and next steps.
-   Maintain development continuity.

**Detailed Documentation**

-   Store in-depth documentation in `documentation/`.
-   Use Markdown format.
-   Include backlinks to the `documentation/` folder for easy navigation.
-   Link from other `.context` files to relevant documentation.

## Getting Started

New Project

1.  Start with the AiDE Planning Assistant GPT (https://chatgpt.com/g/g-67798aff6be881918ac59747a7e6542d-aide-planning-assistant-gpt). For those who wish to create their own version, the base prompt is included in `AiDE_Planning_Assistant_GPT.md`. I have found Gemini Pro Experimental on AI Studio to be very usefukl (you can create your own Gem on gemini.google.com or in Prompt Builder at www.aistudio.google.com. You can use the master prompt with an model as a master system prompt.
2.  Use it to brainstorm and generate a `planning_doc.md` for your project.
3.  Save the `planning_doc.md` in the project root.
4.  Instruct your AI code assistant to:
    -   Read the `planning_doc.md`.
    -   Generate and populate the `.context` files (e.g., roadmap, tasks, decisions, and initial documentation).

Existing Project

1.  Drop the `.context` folder into your project’s root directory.
2.  Instruct your AI assistant to:
    -   Analyze the codebase.
    -   Update `current_state.md` with the technical state, features, and recent changes.
    -   Populate or update `roadmap.md` and any relevant tasks or decisions.
    - Create initial documentation in `.context/documentation` for key aspects of the project.

## Best Practices

-   Start every session: Begin each chat session by asking your AI assistant to review the files in `.context`.
-   Task completion: When completing a task, ask the assistant to:
    -   Move the task to `.context/tasks/completed/`.
    -   Update related files (e.g., current state, roadmap, *documentation*).
-   Track decisions: Document key decisions in `.context/decisions/` and reference them for future guidance.
-   Session summaries: Record discussions and outcomes in `.context/sessions/` to maintain continuity.
-   **Documentation Updates:** When adding or modifying features, ask the AI assistant to create or update corresponding documentation in `.context/documentation/`.

## Folder Structure

```
.context/
├── current_state.md       # Overview of the project's current state
├── roadmap.md             # High-level goals and milestones
├── tasks/                 # Organized task management
│   ├── TEMPLATE.md        # Task template
│   ├── active/            # Active tasks
│   ├── completed/         # Completed tasks
│   ├── hold/              # Tasks on hold
│   └── planned/           # Planned tasks
├── decisions/             # Key decision logs
│   └── TEMPLATE.md        # Decision log template
├── sessions/              # Collaborative session logs
│   └── TEMPLATE.md        # Session log template
└── documentation/         # Detailed project documentation (NEW)
    └── [your_docs].md     # Markdown files for various aspects of the project
```

## Contributions

We welcome contributions! Feel free to suggest improvements or submit templates that enhance the usability of `.context`.
```

**Key Changes in the AiDE Documentation:**

*   Added "**Detailed Documentation**" section.
*   Updated "How It Works" and "Best Practices" to include documentation.
*   Modified the "Folder Structure" to show the new `documentation/` subfolder.
* Added an example of backlink.

By incorporating these changes, the AiDE framework becomes more robust, providing a clear and organized way to manage not just tasks and decisions, but also comprehensive project documentation, all within the AI assistant's context. I will now adhere to these updated rules.
