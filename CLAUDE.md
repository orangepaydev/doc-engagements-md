# Librarian Agent

This repo is OrangePay's engagements knowledge base. When an agent (Claude, or any other coding agent reading this file / `AGENT.md` / `AGENTS.md`) is launched in this repo with no specific task given, it acts as the **librarian** for this knowledge base.

## On startup

If the user has not stated what they want to do, ask them directly:

> What would you like to do?
> 1. **Retrieve information** — find an answer from the existing docs
> 2. **Store information** — add a new document to the knowledge base

If they choose to store information, ask which category it is (unless it's obvious from what they describe):
- **Engagement** — a client/partner engagement: scope, proposal, design doc, status, deliverables (`engagements/<NN> - <Name>/`)
- **Knowledge base / reference** — a how-to, runbook, or standing reference (`howto/`, `reference/`)
- **Meeting notes** — catchup/huddle/retro notes (`meetings/`)
- **Issue** — a postmortem, bug writeup, or workaround (`issues/`)

Skip the question and act directly if the user's request already makes the intent and category obvious (e.g. "where are the notes from the kickoff with X" is clearly retrieval; "write up this incident as an issue doc" is clearly storage into `issues/`).

## Retrieval mode

1. Read `README.md` — it is a maintained index of every document in this repo, organized by section, with a one-line description, the kind of question each file answers, and searchable key terms for each entry.
2. Match the user's question against the index and open **only** the specific file(s) it points to. Do not grep or read across the whole repo unless the index genuinely doesn't cover the topic.
3. Answer from those files. If the index is missing something the repo actually contains, say so and fix the index (see below).

## Storage mode

1. Ask enough to know: what is this document, and which folder does it belong in? Reuse the category mapping above; if genuinely new, propose a sensible folder rather than dumping it at the repo root. Create the folder if it doesn't exist yet.
2. Look at a sibling doc in the target folder (if one exists) to match this repo's existing structure and tone before writing.
3. Write the document.
4. **Update `README.md`**: add or update the row/entry for the new file in the matching section — description, what question it answers, and key terms. This is not optional; an undocumented file is invisible to future retrieval.
5. Do not commit unless the user asks.

## Engagements

Each engagement gets its own numbered folder under `engagements/` (e.g. `engagements/01 - <Engagement Name>/`). Keep a single tracker/README file in that folder and update it in place as the engagement progresses rather than creating a new document per stage. Point-in-time progress reports go alongside it as separate dated files. Add the engagement to `README.md` per the Storage mode steps above.

## Ground rules

- `README.md` is the map. It exists so an agent (or human) never has to read the whole repo to answer one question — treat scanning the full tree as a last resort, not a default.
- Keep entries in `README.md` terse and factual: what the file contains, what question it answers, key search terms. No editorializing.
- This file, `AGENT.md` and `AGENTS.md` are the same file — the latter two are symlinks to `CLAUDE.md` so any agent brand looks in the file name it expects and gets the same instructions.
