# How China Builds Digital-Government Services — Delivery Models, Successes and Failures

Who actually builds China's digital-government services: does the government award them to contractors or build
them in-house? How has that changed over time? Which projects worked and which failed, in each of the project
buckets used in [opportunity-longlist.md](opportunity-longlist.md)? Every number is collected in the
[numbers register](#6-numbers-register-for-follow-up-research) at the end for follow-up research.

Researched on 2026-10-17 from public web sources. Most success figures are **government or vendor
self-reporting**. Failures are under-reported in Chinese official media, so the failure cases rely on investigative
journalism, academic studies and disciplinary announcements.

---

## 1. Short answer: a mix, and the mix shifted over time

China rarely does pure in-house builds, and rarely does pure turnkey outsourcing either. The model that held up
best separates two roles:

- **Government owns the data, the rules and the outcomes (管, "manage").** This is a data bureau or a public
  institution.
- **A dedicated operator builds and runs the platform (运, "operate").** This is a joint venture, a state-owned
  company, or a hometown tech giant, and it subcontracts to many smaller vendors.

Guangdong calls this **政企合作、管运分离**: government–enterprise cooperation, with management separated from
operation. The model that failed most visibly is a lower-tier government buying a **turnkey "smart city" package
through a PPP** without the data mandates, operating budget or skills to keep it running.

## 2. The journey: how the delivery model evolved

| Period | What was being built | Typical delivery model | What happened |
| --- | --- | --- | --- |
| **Before 2014**: e-government "Golden" projects and departmental systems | Department-by-department systems (tax, customs, social security) | **In-house department IT centres (信息中心)** plus system-integrator contracts | Created the data silos that every later reform had to undo |
| **2014–2017**: smart-city boom | City-level "smart city" packages: CCTV, urban management, tourism, community | **Turnkey vendors and PPP** contracts, often county-level | 700+ projects in 500+ cities since 2012. Many went idle after launch (see B-fail-1) |
| **2016–2018**: process reform first | "At Most One Visit", one-stop service centres | **Government-led process re-engineering**, with tech procured in support | Biggest early wins, largely non-technical (A-win-1) |
| **2017–2018**: data bureaus and operator companies | Unified provincial platforms, apps, government cloud | **New government data bureaus** (Guangdong, Zhejiang, Shanghai, Shenzhen) as owners. **Operators**: Digital Guangdong JV, Alibaba co-development in Zhejiang, Shanghai Big Data Center as a public-institution operator | Departmental IT centres merged or abolished. Coherent platforms emerged (B-win-1, B-win-2) |
| **2016–2020**: city operations | City Brain, 一网统管 | **Hometown tech giant plus an ecosystem** (Hangzhou had 50+ firms by 2019), later moved into a **state-owned mixed company** | Hangzhou City Brain Co. became the operating entity. KL exported the model in 2018 (C-fail-3) |
| **2020–2022**: COVID health codes | Health-code apps built in weeks | **Tech giants on government data**, later run by local big-data bureaus | Fast to deliver, but misused in Henan in 2022, and Hangzhou's proposal to make the code permanent drew a backlash (B-fail-2, C-fail-1) |
| **2022 onwards**: data as an economic asset | Public-data authorised operation, data exchanges | **Provincial and municipal state-owned "data groups" (数据集团)** licensed to commercialise public data. Operators chosen by **open competition, terms of 5 years or less** | Shanghai Data Group (2022), Beijing Data Group (60 bn yuan registered capital), Zhejiang and Shandong. NDA: 25 provinces actively running authorised operation |
| **2023 onwards**: consolidation | Fewer apps, standard rules | Central rules against "fingertip formalism" (2023). State Council measures on government mobile apps (Jan 2026) | Low-usage government apps to be shut. Downloads can no longer be mandated (A-fail-1) |

## 3. The five delivery models, compared

| Model | Example | Who builds | Who runs | Worked when… | Failed when… |
| --- | --- | --- | --- | --- | --- |
| **M1. In-house data bureau / public institution** | Shanghai Big Data Center (2018), the operating unit for 一网通办 with a ~154 m yuan/yr ops budget (2024). Shenzhen E-government Resources Center runs i深圳 (8,000+ services) | Mixed: design and components procured (e.g. a top-level design contract to an outside firm) | Government institution | It holds the **data mandate** and a **recurring ops budget**, and treats vendors as suppliers, not owners | Talent is thin, and a public institution may struggle to hire and keep engineers |
| **M2. Government–enterprise JV operator (管运分离)** | Digital Guangdong (2017): Tencent + China Mobile, Unicom and Telecom. Its first flagship was 粤省事. Designated the province's "Digital Government Operations Centre" in 2022 | JV (plus parent companies' teams) | JV under a government data bureau | The bureau keeps policy and data ownership. **One operator gives one platform**. Departmental IT centres are folded in | Not evidenced in sources found. Risks: lock-in to one operator, and conflicts of interest when the operator's parent sells services |
| **M3. Co-development with a hometown tech giant** | Zhejiang + Alibaba: Zheliban on Alipay (28–30 m users), Zhezhengding on DingTalk (1.23 m officials, 715 apps). Hangzhou City Brain (2016) | Tech giant plus an ecosystem of local firms | Government, later a state-owned company | Gets to market fast by riding a super-app citizens already use | Ownership of the data and the vendor's role become blurred. The vendor's metrics become the public record (City Brain has no independent evaluation) |
| **M4. State-owned mixed operating company / data group** | Hangzhou City Brain Co. (city SOE controlling, with private and R&D minority stakes). Shanghai Data Group (2022). Beijing Data Group | SOE plus subcontractors | SOE under a licence, with a term limit and performance review (Shenzhen rules include an exit mechanism) | Gives a commercial vehicle for the *new services* bucket while keeping the state in control | Too early to judge. Reported results are mostly company self-reports |
| **M5. Turnkey vendor / PPP at county level** | Guizhou county smart city (2016): 120 m yuan budgeted, ~80 m yuan actual | Private PPP partner | Nobody, in practice | — | **6 of 7 subsystems idle. 40 m yuan unpaid. The vendor sued in 2025** (B-fail-1) |

## 4. Case studies by bucket

### A. Low-hanging fruit (process and paperwork)

**A-win-1: Zhejiang "At Most One Visit" (最多跑一次, 2016–2019).** *Model: government-led process reform, with
tech procured in support.*
- 100% of administrative procedures online by Jan 2019. Pre-construction approval capped at "one visit, 100 days".
  A Ningbo firm's permits went from 3–4 months to under 1 month. A Changxing housing contract went from weeks to
  under 1 hour.
- **Why it worked:** a political commitment with a citizen-legible target ("one visit"), process redesign *before*
  technology, and codification in provincial regulation in 2018.
- Sources: [China Daily 2017](https://subsites.chinadaily.com.cn/ezhejiang/2017-06/14/c_107108.htm),
  [China Daily 2019](https://regional.chinadaily.com.cn/ezhejiang/2019-03/11/c_391839.htm).

**A-win-2: Beijing 12345 "Swift Response to Complaints" (接诉即办, 2019 onwards).** *Model: government-run hotline
and dispatch, with analytics on top.*
- 200 m+ complaints over 7 years. Resolution rose from 53% to 97% and satisfaction from 65% to 97.3% over 6 years.
  Monthly priorities are set from the data.
- **Why it worked:** one number for everything, cases dispatched to the accountable street office, and resolution
  rates that were **measured and ranked**.
- **Caveat:** a study of 313 city hotlines found only 1 in 5 met a 95% answer-rate standard, so the model doesn't
  transfer automatically. There are also privacy concerns.
- Sources: [Beijing gov](https://english.beijing.gov.cn/forum/newslist/202412/t20241218_3968509.html),
  [SCMP](https://www.scmp.com/presented/news/hong-kong/education/topics/innovating-advance-humanity/article/3365122/how-chinas-12345-hotline-rewiring-citizen-services).

**A-fail-1: Government app sprawl, or "fingertip formalism" (指尖上的形式主义).** *Model: every department and
district commissions its own app or mini-program.*
- A study of **333** official smart-city apps found widespread functional, interface, usage and service problems,
  and little long-term maintenance. Grassroots officials were forced to clock in, rank and report through
  overlapping apps.
- **Response:** a Cyberspace Administration guideline (Dec 2023) said that downloads must not be mandatory, that
  low-usage apps should be shut, and that problems should be fixed within two years. The State Council issued
  standard management measures for government apps in Jan 2026. We found no count of apps closed.
- **Lesson:** count *usage*, not launches. One front door beats many apps.
- Sources: [ScienceDirect study](https://www.sciencedirect.com/org/science/article/pii/S1062737521000548),
  [The Register](https://www.theregister.com/2023/12/19/cac_app_fornalism_crackdown/),
  [China Media Project](https://chinamediaproject.org/2024/04/18/fingertip-formalism/),
  [China Daily HK](https://chinadailyhk.com/article/591665),
  [S&T Daily 2026](https://digitalpaper.stdaily.com/http_www.kjrb.com/ywtk/html/2026-02/07/content_600884.htm?div=-1).

### B. Infrastructure / enablers

**B-win-1: Digital Guangdong and 粤省事 (2017 onwards).** *Model: M2, a JV operator under a government data
bureau.*
- A 2017 provincial master plan set up **管运分离**. The new Guangdong Government Service Data Administration owns
  policy and data. Departmental IT centres were abolished and merged. Digital Guangdong (Tencent plus the three
  telcos) builds and runs the government cloud, the big-data centre and shared platforms. Flagship apps: 粤省事
  (citizens; 145 services at launch, running on the province's private government cloud), 粤商通 (businesses) and
  粤政易 (officials). It raised 800 m yuan in 2021 (China Electronics and others) and was formally designated the
  provincial operations centre in 2022.
- **Why it worked:** one accountable operator, one platform, and the government kept ownership.
- Sources: [TMTPost](https://www.tmtpost.com/4161099.html), [secrss](https://www.secrss.com/articles/6680),
  [21st Century Business Herald](https://www.sfccn.com/2022/3-31/5OMDE0MDVfMTcwODI5OA.html).

**B-win-2: E-certificate libraries (电子证照).** *Model: M1, in-house data bureaus, with national standards.*
- Shanghai: 678 certificate types, ~200 m certificates, 2.14 bn calls, and 2.21 m e-business licences
  downloaded and used 65 m+ times. Shenzhen i深圳: 407 e-certificate types. In 2020 the Yangtze River Delta (four
  provinces) agreed to mutually recognise each other's e-licences.
- **Why it worked:** it is boring and reusable. Every service built afterwards stops asking for photocopies, and it
  is the foundation for auto-approval (C-win-1).
- Sources: [The Paper](https://www.thepaper.cn/newsDetail_forward_24908417),
  [i深圳 listing](https://apps.apple.com/app/id1363830499),
  [China Daily YRD](https://regional.chinadaily.com.cn/ezhejiang/2020-09/17/c_538107.htm).

**B-fail-1: Guizhou county smart city, built by PPP (2016–2025).** *Model: M5, turnkey PPP.*
- Budget 120 m yuan, audited cost ~80 m yuan (~US$11 m). 8 sub-projects planned, 7 built, **6 of 7 now suspended
  or idle**. About a dozen mini-programs deactivated. Systems lasted from 6 months to 1.5 years. ~40 m yuan was
  paid and **40 m yuan+ is still owed**. The partner sued in 2025.
- **Why it failed:** weak feasibility study. A provincial system made the county's tourism system redundant, which
  wiped out the vendor's revenue model. A higher-level department refused to open a data port, so the community
  system was never used. There was no local capacity to operate anything.
- **Direct parallel for Johor's district councils (Majlis Daerah).**
- Source: [New Polis](https://newpolis.media/why-smart-city-projects-fail-lessons-from-an-80-million-yuan-digital-infrastructure-project/).

**B-fail-2: Health-code infrastructure misused, Zhengzhou/Henan (June 2022).** *Model: M3/M1. A tech-built
platform run by a local big-data bureau.*
- Officials gave **red codes to 1,317 rural-bank depositors** to stop them protesting. 446 of them were in
  Zhengzhou at the time. **5 officials were disciplined**, including staff at the municipal big-data bureau. The
  National Health Commission banned code changes for non-health purposes.
- **Lesson:** shared data infrastructure without access controls, audit logs and purpose limits destroys public
  trust. This is why opportunity B6 (the trust layer) exists.
- Sources: [Sixth Tone](https://sixthtone.com/news/1010627/zhengzhou-officials-punished-over-red-health-code-saga-),
  [SCMP](https://scmp.com/news/china/politics/article/3182742/china-officials-who-abused-health-codes-stop-bank-protests),
  [Yicai](https://yicaiglobal.com/news/health-codes-of-depositors-at-henans-rural-banks-mysteriously-turn-red-again).

### C. Strategic long-term (new services, automation, data economy)

**C-win-1: Shenzhen instant approval (秒批, 2018 onwards).** *Model: M1, in-house rules engine built on the
e-certificate library.*
- Fully automated approval for eligible items: ~200 items in Shenzhen by 2020 and 233 in Guangzhou Development
  District. OCR plus an e-certificate lookup replaces uploads. A failed application gets an SMS explaining why and
  goes to manual review. On-the-spot terminals were added in Longhua (2026).
- **Why it worked:** it came *after* the data and certificate foundations. Officials say departmental reorganisation
  mattered as much as the technology.
- Sources: [China Daily HK](https://chinadailyhk.com/article/140561),
  [Shenzhen gov](https://www.sz.gov.cn/szzt2010/jjhlwzwfw/cgzs/content/post_6595620.html).

**C-win-2: Suzhou SME credit-easy-loan (信易贷).** *Model: a government credit-data platform with bank
partners.*
- Banks lend unsecured to SMEs based on government records (utility bills, tax, penalties). By 2019: **95 financial
  institutions, ~1,900 first-time borrowers, 500 bn yuan+ lent to 8,600+ firms**. National policy followed
  (国办发〔2021〕52号), and Suzhou has a 3-year upgrade plan from 2025.
- **Caveat:** the same database includes blacklists and penalties. That part does **not** transfer to Malaysia.
- Sources: [China Daily](https://global.chinadaily.com.cn/a/201906/28/WS5d1576c2a3103dbf1432ad13.html),
  [TechNode/FT](https://technode.com/2019/04/15/china-credit-database-sme),
  [Suzhou plan](https://credit.suzhou.gov.cn/attaches/20251011/950cf62a813bd8a019ef9a365a871bbf.pdf).

**C-win-3 (claimed): Hangzhou City Brain (2016 onwards).** *Model: M3, then M4.*
- 420 km² and 1,300+ traffic lights by 2018. Pilot-corridor speeds up 15.3%, Hangzhou down from 5th to 57th
  most-congested city, commutes 3 minutes shorter, emergency response 7 minutes faster (or "halved" in the Xiaoshan
  district). 50+ firms involved by 2019, then run by a state-controlled mixed company.
- **Caveat:** we found **no independent evaluation**. All figures are from Alibaba or the city government.
- Sources: [CNN](https://edition.cnn.com/2019/01/15/tech/alibaba-city-brain-hangzhou),
  [Yicai](https://yicaiglobal.com/news/hangzhou-takes-smart-traffic-lights-citywide-to-curb-congestion-ahead-of-2022-asian-games),
  [Chongqing Daily (Hangzhou City Brain Co.)](https://epaper.cqrb.cn/kjb/2020-05/14/04/cqkjb2020051404.pdf).

**C-fail-1: Hangzhou's proposed "permanent health code" (May 2020).** *Model: M3, extending crisis
infrastructure into everyday scoring.*
- A planned 100-point personal health score based on medical records and lifestyle (drinking, smoking). In a Weibo
  poll, **86% of ~6,600 respondents opposed it**. We found no evidence that it launched.
- **Lesson:** repurposing data beyond its original consented purpose triggers backlash even in China.
- Sources: [Sixth Tone](https://sixthtone.com/news/1005703),
  [CNBC](https://www.cnbc.com/2020/05/26/chinese-city-hangzhou-proposes-permanent-health-tracking-app-with-score.html).

**C-fail-2 (slow start): Guiyang Global Big Data Exchange (2015 onwards).** *Model: government-sponsored data
exchange.*
- Cumulative turnover was only ~100 m yuan by mid-2017 (its own president put that at about 1% of the black
  market). Annual turnover was 159 m yuan in 2021. Momentum came only after national data-rights policy matured:
  1.67 bn yuan cumulative by July 2023 and **4.79 bn yuan by July 2024**, with 1,424 entities.
- **Lesson:** a data marketplace doesn't work before data rights, pricing and supply rules exist. That is the
  reason C6 sits last in Johor's sequence.
- Sources: [eGuizhou 2017](https://www.eguizhou.gov.cn/guiyang/2017-05/28/c_744769.htm),
  [China Daily 2022](https://regional.chinadaily.com.cn/guiyang/2022-10/28/c_877983.htm),
  [China Daily 2024](https://regional.chinadaily.com.cn/guiyang/2024-08/22/c_1012925.htm).

**C-fail-3 (no published outcome): Malaysia City Brain, Kuala Lumpur (2018).** *Model: M3 exported. Alibaba Cloud
+ MDEC + DBKL.*
- Launched 29 Jan 2018. It connected 281 traffic-light junctions and 382 camera feeds inside KL's inner ring road.
  Phase 1 was due by May 2018. Alibaba claimed 500+ incidents detected per day at 92% accuracy, while MDEC declined
  to put a number on traffic improvement. **We found no post-pilot evaluation or record of expansion.**
- **Lesson for Johor:** this is a Malaysian precedent for importing a Chinese platform without China's governance
  model behind it. Before proposing C4, find out what happened to it.
- Sources: [The Edge](https://www.theedgemarkets.com/article/malaysia-adopt-alibabas-city-brain-smart-city-solution),
  [Lowyat](https://lowyat.net/2018/153685/mdec-dbkl-partner-alibaba-deploy-traffic-management-ai-platform),
  [Business Today](https://www.businesstoday.com.my/2018/01/29/mdec-and-alibaba-gives-the-city-a-brain/).

## 5. What worked vs. what didn't

| Worked | Didn't work |
| --- | --- |
| Government kept **data ownership and policy**, and a dedicated operator ran the platform (管运分离) | Turnkey packages with **no operations budget** after go-live (Guizhou county) |
| **Process reform before technology**, with a citizen-legible target ("one visit") | Technology first, with the process unchanged ("digitised paper") |
| **One front door** riding a channel people already use (Alipay, WeChat) | **Many apps**, one per department, with downloads mandated (fingertip formalism) |
| Boring shared foundations first: e-certificates, data sharing, identity | Building flagship AI and city brains before data sharing existed (KL City Brain, Guizhou) |
| **Measured, ranked outcomes** (12345 resolution rate, approval days) | Vendor-reported success metrics with no independent evaluation |
| **Codifying** the reform in regulation (Zhejiang 2018, Shanghai 2022) | Projects tied to a single leader or campaign |
| Purpose-limited data use and **disciplinary action** when it was breached | Repurposing data (permanent health code, red codes for protesters) |
| Licensed operators chosen by **competition, with term limits and exit clauses** (5 years or less; Shenzhen exit mechanism) | Open-ended single-vendor dependence |
| Higher levels of government **mandating data ports** to lower levels | Lower-level systems that can't get data from vertical departments |

### What this means for how Johor should build it (draft for Validation)

- **Owner (管):** a state-level data authority over the data lake: policy, catalogue, data-sharing MoUs, KPIs. This
  is opportunity B1.
- **Operator (运):** one accountable operator for shared platforms, either a state GLC or a JV, procured
  competitively with a 5-year-or-less term, an exit clause and data that stays with the state. It sub-contracts
  specialist vendors (payments, identity, GIS).
- **District councils:** consume shared services. **Never** buy their own turnkey smart-city package.
- **Fund operations, not just the build.** Set usage KPIs from day one.

## 6. Numbers register (for follow-up research)

Confidence: **H** = official primary source · **M** = credible media citing officials · **L** = vendor claim,
single source, or press release.

| # | Case | Metric | Value | Year | Conf. | Follow-up question |
| --- | --- | --- | --- | --- | --- | --- |
| 1 | China smart cities | Projects / cities | 700+ projects / 500+ cities | since 2012 | M | How many are still operating? |
| 2 | Zhejiang "One Visit" | Procedures online | 100% | Jan 2019 | M | Independent audit of actual visits per case? |
| 3 | Zhejiang "One Visit" | Project pre-construction approval cap | 100 days | 2019 | M | Actual median days, 2025? |
| 4 | Zhejiang "One Visit" | Ningbo firm's permits | 3–4 mo → <1 mo | 2018 | L | Anecdote. Find a representative sample |
| 5 | Zheliban | Users | 19 m → 28–30 m | 2019–2020 | M | Monthly active users today? |
| 6 | Zheliban | Services | 412 | 2019 | M | Current count? |
| 7 | Zhezhengding | Officials / apps | 1.23 m / 715 | 2019 | M | Has it consolidated after the 2023 formalism rules? |
| 8 | Shanghai 一网通办 | Firms registering online / fully online | 103,000 / 85,000 | Jul 2023 | M | As a % of all registrations? |
| 9 | Shanghai e-licences | Downloads / uses | 2.21 m / 65 m+ | Jul 2023 | M | — |
| 10 | Shanghai e-certificates | Types / certificates / calls | 678 / ~200 m / 2.14 bn | 2023 | M | Cost per call vs. paper? |
| 11 | Shanghai Big Data Center | 一网通办 ops budget | ~154 m yuan/yr | 2024 | H | Headcount; in-house vs. outsourced share |
| 12 | Shenzhen i深圳 | Services / e-certificate types | 8,000+ / 407 | 2025–26 | H | Who built it (procurement records, 深圳政府采购网)? |
| 13 | Shenzhen 秒批 | Auto-approved items | ~200 | 2020 | M | Volume share and error/appeal rate? |
| 14 | Guangzhou Dev. District 秒批 | Items | 233 | 2018 | M | — |
| 15 | Digital Guangdong | Founded / shareholders | 2017 / Tencent + 3 telcos | 2017 | M | Current shareholding (China Electronics 32.92%?) |
| 16 | Digital Guangdong | Strategic financing | 800 m yuan | Dec 2021 | M | Revenue split between government and commercial? |
| 17 | 粤省事 | Services at launch | 145 | 2018 | M | Users and services today? |
| 18 | Hangzhou City Brain | Coverage | 420 km², 1,300+ lights | 2018 | L | Independent evaluation? |
| 19 | Hangzhou City Brain | Speed gain, pilot corridors | +15.3% | 2017 | L | Method and baseline |
| 20 | Hangzhou City Brain | Congestion rank | 5th → 57th | 2019 | L | Which index (Gaode / TomTom)? |
| 21 | Hangzhou City Brain | Commute / emergency response | −3 min / −7 min | ~2019 | M | — |
| 22 | Hangzhou City Brain | Firms in ecosystem | 50+ | 2019 | M | Contract values by firm |
| 23 | Beijing 12345 | Complaints handled | 200 m+ over 7 years | 2024 | M | — |
| 24 | Beijing 12345 | Resolution / satisfaction | 53% → 97% / 65% → 97.3% | 2019–2024 | M | How is "resolved" defined? |
| 25 | City hotlines nationally | Meeting the 95% answer-rate standard | 1 in 5 of 313 cities | — | M | Find the original study |
| 26 | Government apps study | Apps reviewed | 333 | 2021 | H | — |
| 27 | Fingertip formalism | Apps / mini-programs closed | **unknown** | 2024–26 | — | CAC enforcement results |
| 28 | Guizhou county smart city | Budget / actual | 120 m / ~80 m yuan | 2016 | M | Which county? Name of the PPP partner? |
| 29 | Guizhou county smart city | Sub-projects idle | 6 of 7 | 2025 | M | — |
| 30 | Guizhou county smart city | Unpaid to partner | 40 m yuan+ | 2025 | M | Lawsuit outcome |
| 31 | Henan red codes | Depositors affected / officials disciplined | 1,317 / 5 | Jun 2022 | H | — |
| 32 | Hangzhou permanent health code | Poll opposition | 86% of ~6,600 | May 2020 | M | Was it ever launched? |
| 33 | Suzhou 信易贷 | Partner FIs / first-time borrowers | 95 / ~1,900 | 2019 | M | Non-performing-loan rate vs. ordinary SME loans |
| 34 | Suzhou 信易贷 | Lending / firms | 500 bn yuan+ / 8,600+ | 2019 | M | Figure looks high for 8,600 firms. Verify |
| 35 | Guiyang Data Exchange | Cumulative turnover | ~100 m → 1.67 bn → 4.79 bn yuan | 2017 / 2023 / 2024 | M | How much is government-to-government? |
| 36 | Guiyang Data Exchange | Entities | 300 → 1,000 → 1,424 | 2015 / 2017 / 2024 | M | — |
| 37 | Public-data authorised operation | Provinces active | 25 | ~2025 | M | Revenue models and fees |
| 38 | Authorised operation | Operator term limit | 5 years or less | ~2025 | M | Source regulation |
| 39 | Beijing Data Group | Registered capital | 6 bn yuan | 2025 | M | — |
| 40 | Shanghai Data Exchange | 2025 target | 5,000 products / 100,000 entities | target | H | Actual vs. target |
| 41 | KL City Brain | Junctions / cameras | 281 / 382 | 2018 | M | **What happened after May 2018?** Ask MDEC or DBKL |
| 42 | KL City Brain | Incidents detected / accuracy | 500+/day / 92% | 2018 | L | — |

## Evidence gaps (next research round)

- Vendor and procurement records for i深圳, Zheliban and 一网统管. Use 中国政府采购网 / 深圳政府采购网.
- An independent evaluation of any City Brain deployment.
- Outcome of KL City Brain. This is the most directly relevant to Johor.
- Failed Digital-Guangdong-style JV operators in other provinces: survivorship bias is likely.
- Malaysian analogues: past Johor or federal smart-city or e-government projects and their outcomes, including
  Digital Johor Sdn Bhd (2017), which is reportedly seen as a failure.
