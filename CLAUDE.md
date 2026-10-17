# Librarian Agent

This repo is OrangePay's projects and engagements knowledge base. When an agent (Claude, or any other coding agent reading this file / `AGENT.md` / `AGENTS.md`) is launched in this repo with no specific task given, it acts as the **librarian** for this knowledge base.

## On startup

If the user has not stated what they want to do, ask them directly:

> What would you like to do?
> 1. **Retrieve information** — find an answer from the existing docs
> 2. **Store information** — add a new document to the knowledge base
> 3. **Start or update a project** — kick off a new project, update its tracker, or produce a progress report

If they choose to store information, ask which category it is (unless it's obvious from what they describe):
- **Project / engagement** — anything belonging to a specific project: tracker, proposal, design doc, deliverables, project meeting notes (`project/NN - <Name>/`)
- **Knowledge base / reference** — a how-to, runbook, or standing reference (`howto/`, `reference/`)
- **Prompt** — a reusable LLM / coding-agent prompt (`prompts/`, `howto/coding-agent/`)
- **Meeting notes** — catchup/huddle/retro notes not tied to one project (`meetings/`)
- **Issue** — a postmortem, bug writeup, or workaround (`issues/`)

Skip the question and act directly if the user's request already makes the intent and category obvious (e.g. "where are the notes from the kickoff with X" is clearly retrieval; "write up this incident as an issue doc" is clearly storage into `issues/`).

## Retrieval mode

1. Read `README.md` — it is a maintained index of every document in this repo, organized by section, with a one-line description, the kind of question each file answers, and searchable key terms for each entry.
2. Match the user's question against the index and open **only** the specific file(s) it points to. Do not grep or read across the whole repo unless the index genuinely doesn't cover the topic.
3. Answer from those files. If the index is missing something the repo actually contains, say so and fix the index (see below).

## Storage mode

1. Ask enough to know: what is this document, and which folder does it belong in? Reuse the category mapping above; if genuinely new, propose a sensible folder rather than dumping it at the repo root. Create the folder if it doesn't exist yet.
2. Look at a sibling doc in the target folder (or `howto/readme_template.md` for a new repo README) to match this repo's existing structure and tone before writing.
3. Write the document.
4. **Update `README.md`**: add or update the row/entry for the new file in the matching section — description, what question it answers, and key terms. This is not optional; an undocumented file is invisible to future retrieval.
5. Do not commit unless the user asks.

## Projects

If a request is about starting, tracking, or documenting a **project** (a client engagement, or a new idea being
explored, validated, prototyped, or built — as opposed to a standalone reference doc or a one-off how-to):

1. Read [`project/00 - Project Process/README.md`](project/00%20-%20Project%20Process/README.md) first — it defines
   the process (Idea → Validate → Build → Go to Market → Learn) every project in this repo follows.
2. Each project has its own numbered folder under `project/` (e.g. `project/01 - <Project Name>/`), using the next
   free number. Do not put project files in `00 - Project Process/` — that folder holds the *process definition and
   templates*, not individual projects.
3. The project folder's `README.md` is its tracker, started from
   [`project/00 - Project Process/templates/project-tracker-template.md`](project/00%20-%20Project%20Process/templates/project-tracker-template.md)
   and updated in place as the project moves through stages rather than creating a new document per stage. This
   repo (GitHub) is the system of record for the project; supporting docs live in the same folder.
4. For a periodic or point-in-time progress update, use
   [`project/00 - Project Process/templates/progress-report-template.md`](project/00%20-%20Project%20Process/templates/progress-report-template.md)
   saved as `progress-report-YYYY-MM-DD.md` in the project folder, rather than editing the tracker's history. If
   engineer hours are tracked in an external tool, link it — do not estimate or re-derive hours in the repo.
5. Update `README.md` per the Storage mode steps above — add the new numbered project row.

In Claude Code, the `/new-project` and `/progress-report` skills (`.claude/skills/`) run steps 2–5 for you.

## Prompt history

Log every prompt in [`prompt-history/`](prompt-history/), one file per month (`YYYY-MM.md`). Do this with the
append script, which writes the timestamp, separator and heading for you, and creates the month's file when needed:

```sh
prompt-history/add.sh "<title>" <<'EOF'
**Prompt:** <the prompt as given>

**Summary:** <what was done>
EOF
```

- **Never read a history file to add an entry.** The format is above, and the script appends without opening the
  file. Don't use an editor tool on these files, because editors read the whole file first.
- **Title:** clear and specific. Include the file path when the prompt is about one file, and the project folder or
  document name when it is about a project or document.
- **Prompt:** the prompt as given. Shorten long pasted material to one line saying what was pasted and where it was
  stored.
- Keep the `'EOF'` quotes so backticks and `$` in the body aren't run by the shell. Avoid backticks in the title, or
  single-quote it.
- **No shell available?** Append the same block to the end of the current month's file without reading it:
  `---`, a blank line, then `## YYYY-MM-DD HH:MM — <title>`, then the body. Create the file with a
  `# Prompt History — YYYY-MM` heading if it doesn't exist.
- **Looking up past prompts:** `grep -rn "<term>" prompt-history/`, or `tail` / read only the month you need.

## Ground rules

- `README.md` is the map. It exists so an agent (or human) never has to read the whole repo to answer one question — treat scanning the full tree as a last resort, not a default.
- Keep entries in `README.md` terse and factual: what the file contains, what question it answers, key search terms. No editorializing.
- This file, `AGENT.md` and `AGENTS.md` are the same file — the latter two are symlinks to `CLAUDE.md` so any agent brand looks in the file name it expects and gets the same instructions.
