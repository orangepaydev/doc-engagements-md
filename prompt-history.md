# Prompt History

Log of prompts given to AI agents in this repo. Append new entries at the bottom, in the format below. Times are
local (UTC+8). The convention follows `orangepayorg/template-dict-rte-v1`.

---

## 2026-10-17 13:05 — New project: Johor digital government next steps, China benchmark (project/01 - Johor Digital Government Next Steps (China Benchmark)/)

**Prompt:** I have a need to create a project to investigate the digital journey for a municipal in China. The Johor
government is starting a Data lake and would like to know what's next. So picking China and referencing their
journey could give us some hint as to what sort of project we could launch next. There might be: low hanging fruit
project; strategic long term project; infrastructure type of project, which could enable other forms of automation
or services. One idea could be to: cut down on paper work; improve processing time; build totally new services that
could bring in more investment or make life better for the local business and citizens. This is the research from
another agent: *[pasted Johor municipal governance baseline profile, stored as `johor-baseline-profile.md`]*. Please
reach out to the internet if possible for your research and document all these as a project.

**Summary:** Ran `/new-project` and created `project/01 - Johor Digital Government Next Steps (China Benchmark)/`:
- **`README.md`:** the tracker. Status: Idea, client: Johor State Government. Only the Idea section is filled in,
  with the three project buckets and the caveat that Johor should copy China's sequence, not its top-down
  enforcement.
- **`johor-baseline-profile.md`:** the pasted research, cleaned up and marked unverified. Added a web-sourced
  section covering data-centre approvals (42 projects, RM164.45 bn), the Johor Digital Plan, JS-SEZ / IMFC-J, the
  Data Sharing Act 2025 (federal-only, which leaves state agencies uncovered), OSC 3.0 Plus, and the fact that no
  public information exists on the data lake itself.
- **`china-municipal-digital-journey.md`:** a seven-stage reference journey with sources. Stages: Zhejiang "At Most
  One Visit", Zheliban / Shanghai 一网通办, e-certificates, Shenzhen 秒批, 高效办成一件事, City Brain / 一网统管 /
  Beijing 12345, Suzhou 信易贷 / Shanghai Data Exchange. Ends with what transfers to Johor, what needs adapting and
  what to leave out.
- **`opportunity-longlist.md`:** 17 candidate projects across three buckets: low-hanging fruit (A1–A5),
  infrastructure/enablers (B1–B6) and strategic (C1–C6). Each is tagged by goal and mapped to its China precedent.
  Includes a draft sequence and open questions for the client.

Added the project row to `README.md`. Nothing committed.

---

## 2026-10-17 13:15 — Adopt prompt-history convention (CLAUDE.md, prompt-history.md)

**Prompt:** look at the AGENTS.md in this repo https://github.com/orangepayorg/portal-process-designer-node-v3
there is a prompt-history.md which will store the prompt history. Incorporate this into the AGENTS.md in this repo
and create the first prompt history.

**Summary:** The portal repo's `main` has no `prompt-history.md`. The convention lives in its sibling worker repo
(`orangepayorg/app-process-designer-worker-go-v1`), which the portal's `feature/remote-worker-console` branch
references. Copied that "Prompt history" section into `CLAUDE.md` (= `AGENTS.md` / `AGENT.md` via symlinks),
adapted it to this repo (paths name documents or project folders, and long pastes are summarised), and created this
file with the two prompts from this session. Indexed `prompt-history.md` in `README.md`. Nothing committed.
(Superseded by the next entry.)

---

## 2026-10-17 13:20 — Switch prompt-history reference to template-dict-rte-v1 (CLAUDE.md, prompt-history.md)

**Prompt:** refer to this project instead https://github.com/orangepayorg/template-dict-rte-v1 there's a
prompt-history there and the AGENTS.md has instruction on how to create the prompt history

**Summary:** Replaced the "Prompt history" section in `CLAUDE.md` with template-dict-rte-v1's wording: append to
`prompt-history.md` with a clear title, the file path or feature in the title, a task description and the time
added. Adapted it to this repo by naming the project folder or document in the title and summarising long pastes.
Kept the existing entry format (`## <date time> — <title>`, then **Prompt:** and **Summary:**), which matches that
repo, and pointed this file's header at it. Nothing committed.

---

## 2026-10-17 13:26 — China delivery models and success/failure case studies (project/01 - Johor Digital Government Next Steps (China Benchmark)/china-delivery-models-and-case-studies.md)

**Prompt:** also maybe detail how these services are created in china, do they award it to a contractor or they
build in house. Detail the journey. If it's mix then show what works and what did not work. Take some usecase of
projects that was highly successful and projects that failed for each category. If there's a number then list them
down too so we could launch additional reserach later.

**Summary:** Ran further web research and added `china-delivery-models-and-case-studies.md`:
- **How delivery changed over time:** from departmental IT centres, to the PPP smart-city boom, to data bureaus and
  operator companies, to COVID health codes, to state-owned data groups and the crackdown on government apps.
- **Five delivery models compared:**
  1. In-house bureau (Shanghai Big Data Center, Shenzhen).
  2. Joint-venture operator under "管运分离" (Digital Guangdong: Tencent plus the three telcos).
  3. Co-development with a tech giant (Zhejiang with Alibaba).
  4. State-owned operating company or data group (Hangzhou City Brain Co., Shanghai and Beijing data groups).
  5. Turnkey PPP (a Guizhou county).
- **Success and failure cases for each bucket:**
  - Low-hanging fruit: "At Most One Visit" and Beijing 12345 worked; app sprawl ("fingertip formalism") failed.
  - Infrastructure: Digital Guangdong and the e-certificate libraries worked; the Guizhou PPP and the Henan
    red-code misuse failed.
  - Strategic: Shenzhen 秒批, Suzhou 信易贷 and City Brain (claimed) worked; the Hangzhou permanent health code,
    the slow start of the Guiyang data exchange and KL City Brain (2018, no published outcome) fell short.
- **Also in the doc:** a worked / didn't-work table, a draft owner/operator model for Johor, a 42-row numbers
  register with confidence levels and follow-up questions, and the evidence gaps.

Linked it from the tracker and `README.md`. Nothing committed.

---

## 2026-10-17 13:32 — Commit and push session changes to main

**Prompt:** commit these changes and push directly to main

**Summary:** Committed the Johor project folder (`project/01 - Johor Digital Government Next Steps (China Benchmark)/`),
the `CLAUDE.md` prompt-history section, `prompt-history.md` and the `README.md` index updates as `b198b50`, and
pushed it to `origin/main`. This entry was committed separately afterwards.

---

## 2026-10-17 15:58 — Two-agent realism review of Project 01 documents (project/01 - Johor Digital Government Next Steps (China Benchmark)/reviews/)

**Prompt:** launch two agents, and get them to review the documents in the Project 01 — Agent 1: an expert in
bidding and delivering IT project for the Malaysian government; Agent 2: an expert in bidding and delivering IT
project for the Chinese government. Look and see if the assumptions and opportunity are realistic, I want an
honest opinion.

**Summary:** Launched two general-purpose agents in parallel, each reading all five Project 01 docs and web-verifying
load-bearing claims. Their full reviews:
- **Agent 1 (Malaysian gov IT delivery)** — package is useful but assumes a coherent buyer: no funding model
  (Johor 2026 budget ~RM2.546bn), no procurement route (e-perolehan, 16 PBTs procuring independently), no
  accountable owner, no electoral clock (PRN Johor by 2027). Missed PDPA's blanket state exemption. Bid A1, A3,
  A4, B5, B1; park C6, C5; kill C4 and C3-as-scoped; C1 is 2028+.
- **Agent 2 (Chinese gov IT delivery)** — China narrative is a curated success reel: Suzhou 信易贷 500bn/8,600
  firms is arithmetically absurd, Beijing Data Group numbers muddled (actual: 3bn→6bn, months old), "100% online"
  is item-coverage, Shanghai Data Exchange is a second slow-start case, Digital Guangdong's Tencent stake was
  diluted to ~16.7% by a central SOE in 2021. C1/C2/C4/C3 quietly assume coercion, scale or SOE financing Johor
  lacks; Johor's real lever is grant/appointment control over the 16 PBTs.
Both saved under `reviews/` (see next entry).

---

## 2026-10-17 16:00 — Document agent reviews in Project 01 reviews folder (project/01 - Johor Digital Government Next Steps (China Benchmark)/)

**Prompt:** document the review in a review folder within the 01 project folder with each agent creating their own
folder.

**Summary:** Created `reviews/` with one folder per agent:
- `reviews/agent-1-malaysian-government-it-expert/review.md`
- `reviews/agent-2-chinese-government-it-expert/review.md`
Each doc has a header (reviewer persona, date, question, agent-generated caveat) and the full review with sources.
Added an "Expert review takeaways (2026-10-17)" subsection to the tracker's Idea section linking both reviews, and
updated the Project 01 row in `README.md`. Nothing committed.

---

## 2026-10-17 16:04 — Commit expert reviews on a branch and raise a PR (project/01 - Johor Digital Government Next Steps (China Benchmark)/reviews/)

**Prompt:** commit all unrevioned files to the branch and then raise a PR.

**Summary:** Created branch `project-01-expert-reviews` from `main`. Committed the two agent reviews under `reviews/`,
the tracker's "Expert review takeaways" section, the `README.md` row update and these prompt-history entries.
`.qoder/settings.local.json` is per-user agent settings, so it was added to `.gitignore` next to
`.claude/settings.local.json` instead of being committed. Pushed the branch. The PR has to be opened from GitHub
because the `gh` CLI isn't installed here: https://github.com/orangepaydev/doc-engagements-md/pull/new/project-01-expert-reviews
