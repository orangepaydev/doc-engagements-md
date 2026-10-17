---
name: progress-report
description: Produce a point-in-time progress report for an existing project in project/NN, from the progress report template. Use when the user asks for a status update, progress report, or "where is project X at".
---

# Progress report

1. Identify the project folder under `project/` (ask if ambiguous) and the reporting period (default: since the
   last `progress-report-*.md` in that folder, or since the project started).
2. Read the project's tracker (`project/NN - <Name>/README.md`), any previous progress reports in the folder, and
   `git log -- "project/NN - <Name>/"` for what changed during the period.
3. Write `project/NN - <Name>/progress-report-YYYY-MM-DD.md` from
   `project/00 - Project Process/templates/progress-report-template.md`. Do **not** edit the tracker's history to
   produce the report.
4. Engineer hours/cost: link the time-tracking source named in the tracker. Never estimate or invent hours — if
   there's no source, say "not tracked" or ask the user for the numbers.
5. Add the report to the project's entry in the root `README.md`.
6. Do not commit unless the user asks.
