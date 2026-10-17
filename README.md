# doc-engagements-md

OrangePay projects and engagements knowledge base. This file is the index of every document in the repo — see `CLAUDE.md` for how agents use and maintain it.

Each entry: **file** — what it contains · *answers:* the question it answers · *keys:* search terms.

## 1. Projects (`project/`)

### Process

- **[project/00 - Project Process/README.md](project/00%20-%20Project%20Process/README.md)** — the five-stage project process (Idea → Validate → Build → Go to Market → Learn), one-tracker-per-project rule, when to add more process, copy-paste agent prompts · *answers:* how do we run a project here? how do I start one? · *keys:* process, lifecycle, stages, build/park/drop, tracker, workflow
- **[project/00 - Project Process/templates/project-tracker-template.md](project/00%20-%20Project%20Process/templates/project-tracker-template.md)** — template for a project's living tracker (becomes the project folder's README.md) · *answers:* what goes in a project tracker? · *keys:* template, tracker, idea, validation, decision, outcome
- **[project/00 - Project Process/templates/progress-report-template.md](project/00%20-%20Project%20Process/templates/progress-report-template.md)** — template for a point-in-time project progress report · *answers:* how do I report project status? · *keys:* template, progress report, status update, hours, blockers

### Projects

| # | Project | Status | Description · keys |
| --- | --- | --- | --- |
| 01 | [Johor Digital Government Next Steps (China Benchmark)](project/01%20-%20Johor%20Digital%20Government%20Next%20Steps%20(China%20Benchmark)/README.md) | Idea | Johor State Government is starting a data lake. Benchmark China's municipal digital-government journey to choose next projects: low-hanging fruit, infrastructure/enablers, strategic. Supporting docs: Johor baseline profile (governance, PBT tiers, DC boom, DSA 2025, JS-SEZ/IMFC-J), China journey (最多跑一次, 一网通办, e-certificates, 秒批, 高效办成一件事, City Brain, 12345, 信易贷), China delivery models (in-house vs contractor, 管运分离, Digital Guangdong JV, data groups, PPP failure) with success/failure case studies and a numbers register, opportunity longlist A1–C6 with client questions, adversarial expert reviews (Malaysian and Chinese gov IT delivery perspectives) in `reviews/` · *answers:* what should Johor build on its data lake? what did Chinese cities do and in what order? did China build in-house or outsource? which projects failed and why? are the assumptions and opportunities realistic? · *keys:* Johor, data lake, smart city, digital government, e-government, China, Hangzhou, Shanghai, Shenzhen, Suzhou, Zhejiang, PBT, paperless, approvals, data sharing, expert review, realism check, PDPA, e-perolehan, procurement |

## 2. How-to / Reference (`howto/`, `reference/`)

- **[howto/readme_template.md](howto/readme_template.md)** — standard README.md template for a new GitHub repo · *answers:* what should a new repo's README contain? · *keys:* template, readme, repo setup
- **[howto/coding-agent/prompt-create-initial-nextjs-project.md](howto/coding-agent/prompt-create-initial-nextjs-project.md)** — prompt for a coding agent to scaffold a Next.js + TypeScript + Tailwind + shadcn + pnpm project with lint hook · *answers:* how do I get an agent to bootstrap a Next.js app? · *keys:* nextjs, react, tailwind, shadcn, pnpm, scaffold, coding agent
- **[howto/coding-agent/prompt-create-initial-quarkus-project.md](howto/coding-agent/prompt-create-initial-quarkus-project.md)** — use the Quarkus CLI (not the agent) to create a Kotlin/Gradle Quarkus project, avoiding JDK/Gradle version churn · *answers:* how do I bootstrap a Quarkus project reliably? · *keys:* quarkus, kotlin, gradle, jdk, cli, scaffold

## 3. Prompts (`prompts/`)

- **[prompts/01-PromptUsedToGenerateProjectTicket.md](prompts/01-PromptUsedToGenerateProjectTicket.md)** — system prompt turning informal task notes into a structured Jira ticket (objective, scope, acceptance criteria) · *answers:* how do I write a ticket with an LLM? · *keys:* jira, ticket, task description, acceptance criteria
- **[prompts/02-PromptUsedToGenerateTaskForAgent.md](prompts/02-PromptUsedToGenerateTaskForAgent.md)** — system prompt that interviews you then produces a step-by-step implementation plan for an AI coding agent · *answers:* how do I brief a coding agent? · *keys:* implementation plan, coding agent, claude code, cursor, definition of done
- **[prompts/03-PromptUsedToGenerateCleanPrompts.md](prompts/03-PromptUsedToGenerateCleanPrompts.md)** — meta-prompt that turns a raw task into a concise, structured prompt for fast/small LLMs · *answers:* how do I write a tight prompt for a small model? · *keys:* prompt engineering, meta-prompt, haiku, fast model
- **[prompts/cleanup/01-MermaidSequenceDiagramCleanup.md](prompts/cleanup/01-MermaidSequenceDiagramCleanup.md)** — prompt to normalize Mermaid sequence diagrams (request/response labels, participants, activations) · *answers:* how do I clean up a sequence diagram? · *keys:* mermaid, sequence diagram, cleanup, request, response
- **[prompts/cleanup/02-PrePromptForHumanAnswers.md](prompts/cleanup/02-PrePromptForHumanAnswers.md)** — pre-prompt making LLM answers sound natural and human · *answers:* how do I make LLM answers less robotic? · *keys:* tone, natural voice, writing style

## 4. Meeting notes (`meetings/`)

_No entries yet._

## 5. Issues (`issues/`)

_No entries yet._

## 6. Agent tooling

- **[CLAUDE.md](CLAUDE.md)** (also `AGENT.md`, `AGENTS.md`) — librarian agent instructions for this repo · *answers:* how should an agent behave here? · *keys:* agent, librarian, claude, instructions
- **[prompt-history.md](prompt-history.md)** — chronological log of every prompt given to agents in this repo: title/path, date and time, prompt, summary of what was done · *answers:* what was asked before? why does this file/project exist? · *keys:* prompt history, log, audit trail, agent prompts
- **[.claude/skills/new-project/SKILL.md](.claude/skills/new-project/SKILL.md)** — `/new-project` skill: scaffold the next numbered project folder and tracker · *keys:* skill, new project, scaffold
- **[.claude/skills/progress-report/SKILL.md](.claude/skills/progress-report/SKILL.md)** — `/progress-report` skill: write a dated progress report for a project · *keys:* skill, progress report, status
