# 01 — MDEC National AI Compute Exchange (NACX), Q1 2027

Article: [MDEC to launch National AI Compute Exchange in Q1 2027](https://www.digitalnewsasia.com/digital-economy/mdec-launch-national-ai-compute-exchange-q1-2027)
(Digital News Asia)
Captured: 2026-10-19

## Summary of the article

**What was announced:** MDEC (Malaysia Digital Economy Corporation) plans to launch a **National AI Compute Exchange
(NACX)** in **Q1 2027**. Its chairman, Ganesh Kumar Bangah, announced it at MDX Forum 2026 in Petaling Jaya on
28 September 2026.

- **How it would work:** NACX is a pooled buying channel between AI compute providers (data centres) and buyers. The
  buyers named are **government ministries**, enterprises, MSMEs and independent developers. Instead of each buyer
  negotiating alone, NACX negotiates for all of them. Data centres would put compute in, and NACX would pass it on at
  a discount to SMEs, startups and **MD-status companies**.
- **Why:** Malaysia gives data centres cheap land, power and water. Ganesh's point is that the compute those centres
  sell back to Malaysia is still priced at full global rates. To show what AI costs a person, he said he pays about
  RM500 a month for Claude and ChatGPT. Digital Minister Gobind Singh Deo said the ministry had sent its Budget 2027
  requests to the Finance Ministry and that pricing must be reasonable for AI adoption.
- **What's still open:** MDEC called it "work-in-progress". There's no pricing, no named providers, and no decision
  on whether data centres join voluntarily or as a condition of their incentives. Eligibility, how procurement
  works, and data-residency terms aren't covered at all.
- **Agentic AI framing:** Ganesh described four stages of AI adoption:
  1. **Agentic build**: many Malaysian businesses already do this.
  2. **Agentic SaaS**: AI replaces software subscriptions.
  3. **Agentic workforce**: AI replaces roles.
  4. **Agentic transformation**: workflows get redesigned, not just helped.

  He said cost and know-how are what hold SMEs back. MDEC is writing AI playbooks for specific industries (lawyers
  and tax agents first, no date yet).
- **Numbers:**
  - Data-centre approvals total RM385.7B since 2021 (RM95.8B of it in H1 2026), with hyperscale sites being built in
    **Johor** and Selangor.
  - The government's target is for the digital economy to be 30% of GDP by 2030.
  - Over 7,000 companies have MD Status (4,400+ active). Of the 119 approved in Q2 2026, 44 were mainly AI
    companies.
  - Malaysia ranks second in Southeast Asia on Anthropic's AI Usage Index (June 2026), with a score of 0.87 against
    Singapore's 5.81.
- **Budget 2027 (tabled 9 Oct, after the article):** No compute money or NACX line was found in the coverage. It does
  include RM30M through MDEC to help 4,000 MSMEs adopt AI, and a target of 200,000 AI-skilled people.

## What matters for us

**1. Get MD Status if we don't have it yet.** The discounted NACX compute is described as going to "SMEs, startups
and MD companies". MD Status is also the usual signal of credibility with government. AI firms were over a third of
last quarter's approvals, so the process is open to companies like us. This is the most concrete thing we can act
on.

**2. Use their language: our designer is "agentic transformation" tooling.** The designer portal's AI Agent panels
already design DB schemas and processes with Claude. BPMN process redesign is exactly the stage-4 idea of redesigning
workflows rather than just helping them. That ties directly to our Johor longlist
([opportunity-longlist.md](../opportunity-longlist.md)):

- A1 "At Most One Visit" baseline
- C1 auto-approval
- C2 life-event bundles

When we pitch, we should use MDEC's four-stage wording. Officials will have heard it at MDX.

**3. Data sovereignty is our weak spot, and NACX may help.** A government buyer will ask where the data and AI
processing live. Today the designer's stack uses Vercel, GitHub, Ably and DynamoDB, and the AI runs as Claude Code on
the user's own worker machine. Because the worker is already a separate component, the AI part could in principle run
on Malaysian-hosted compute through NACX, provided NACX offers usable models and not just raw GPUs. We should be
ready with a sovereign-deployment story whether or not NACX delivers. Ministries are named buyers, so this is how the
government will expect AI to be bought.

**4. The data-centre boom supports our Johor plan.** Hyperscale builds in Johor back up longlist items:

- A3: an approval tracker for data-centre and SEZ (Special Economic Zone) projects
- C5: data-centre water and power monitoring

One open question links to this: will data centres have to contribute compute as a condition of their incentives?
If so, Johor's own Data Centre Development Planning Guidelines could become part of that discussion. It's worth
raising with the client.

**5. MDEC's playbooks are a way in.** MDEC is writing AI playbooks for specific professions. A "government process /
local-authority (PBT) services" playbook built on our designer would be a natural thing to propose to them.

**6. Funding:** The RM30M MSME AI-adoption fund is aimed at SMEs, not government. Still, the 16 local authorities'
vendors and the businesses in their supply chains could be routes in for the designer.

**Caveat:** NACX is an announcement, not a programme yet. For the next 6 months it's best used as positioning and as
a reason to talk to MDEC, not as something to plan delivery around.

## Sources

- [Digital News Asia – MDEC to launch National AI Compute Exchange in Q1 2027](https://www.digitalnewsasia.com/digital-economy/mdec-launch-national-ai-compute-exchange-q1-2027)
- [Malay Mail – Budget 2027: Digital Ministry targets 200,000 AI-skilled individuals](https://www.malaymail.com/news/malaysia/2026/10/11/budget-2027-digital-ministry-targets-200000-ai-skilled-individuals-in-push-for-ai-nation-by-2030/238688)
- [The Star – Digital Ministry pushes AI nation goal under Budget 2027](https://www.thestar.com.my/news/nation/2026/10/11/digital-ministry-pushes-ai-nation-goal-under-budget-2027)
- [Bernama – Budget 2027 MDEC allocation](https://www.bernama.com/en/news.php?id=2618560)
