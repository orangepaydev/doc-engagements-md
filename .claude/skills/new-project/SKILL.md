---
name: new-project
description: Start a new project in this repo — create the next numbered project/NN folder, its tracker from the template with the Idea section filled in, and the README.md index row. Use when the user wants to kick off, start, open, or set up a new project or engagement.
---

# New project

1. Read `project/00 - Project Process/README.md` for the process (Idea → Validate → Build → Go to Market → Learn).
2. If the user hasn't said, ask for: project name, the idea/request in a sentence or two, where it came from (client
   engagement, Sales feedback, delivery feedback, internal idea), owner, and client/stakeholder if any.
3. Find the next free number: `ls project/` and take the highest `NN` + 1, zero-padded to two digits (`00` is
   reserved for the process folder).
4. Create `project/NN - <Project Name>/README.md` from
   `project/00 - Project Process/templates/project-tracker-template.md`. Fill in the header (Status: Idea, owner,
   client, today's date) and the **Idea** section only. Leave Validation, Decision, Build, Go to Market, Cost and
   Outcome as the template placeholders.
5. Add a row for the project to the Projects section of the root `README.md` (description, what question it
   answers, key terms), per the Storage mode rules in `CLAUDE.md`.
6. Do not commit unless the user asks.
