# China's Municipal Digital-Government Journey — Reference for Johor

How Chinese provinces and cities moved from paper-heavy administration to data-driven government, written as
stages Johor could learn from. Researched on 2026-10-17 from public web sources. Most quantitative results are
**government or vendor self-reporting from 2017–2023**. Treat them as directional, not audited.

## The journey at a glance

| # | Stage | Flagship examples | What it took | What Johor has today |
| --- | --- | --- | --- | --- |
| 1 | **Cut visits and paperwork** | Zhejiang "At Most One Visit" (最多跑一次, 2016–17) | Process re-engineering, single service centres, legal codification | PBT counters, OSC 3.0 Plus for building permits |
| 2 | **One online front door** | Zheliban app / Alipay mini-program; Shanghai 一网通办 "one-netcom" | Shared identity, a single portal across departments | Fragmented per-council portals; MyDigital ID (federal) |
| 3 | **Share data, not documents** | E-certificate libraries (电子证照); Yangtze River Delta mutual recognition | Certificate registry, data-sharing mandate, standards | Data lake (new); DSA 2025 (federal-only) |
| 4 | **Automate the decision** | Shenzhen "instant approval" (秒批, 2018) | Rules engines on trusted data; manual fallback | Not yet |
| 5 | **Bundle by life event** | State Council "Get One Thing Done Efficiently" (高效办成一件事, 2024) | Cross-agency process ownership | IMFC-J for investors (partial) |
| 6 | **Run the city from one platform** | Hangzhou City Brain; Shanghai 一网统管 "one network unified management"; Beijing 12345 hotline | IoT, ops centre, cross-department dispatch | Command centres in city councils (MBJB, MBIP) |
| 7 | **Put public data to work in the economy** | Suzhou 信易贷 credit-easy-loan; Shanghai Data Exchange | Data rights framework, authorised operation, privacy controls | Not yet |

The order matters. Stages 1–3 are mostly process and data plumbing. They are cheap compared with what comes after,
and every later stage depends on them. Stage 4 is impossible without trusted shared data (stage 3). Stage 7 is
impossible without data governance that the public trusts.

## Stage notes

### 1. "At Most One Visit" — Zhejiang (2016 onwards)
- A provincial decision in Dec 2016 launched it in Feb 2017. The goal: a citizen or business visits government at
  most once per matter.
- Reported results: 100% of administrative procedures could be handled online by Jan 2019. Pre-construction project
  approvals were capped at "one visit, 100 days". One Ningbo manufacturer said document processing fell from 3–4
  months to under a month. A Changxing County housing-contract process went from weeks to under an hour.
- The reform was codified into provincial regulation in 2018, so it outlived the people who started it.
- Sources: [China Daily – Zhejiang pilots plan to cut red tape](https://subsites.chinadaily.com.cn/ezhejiang/2017-06/14/c_107108.htm),
  [China Daily 2018](https://regional.chinadaily.com.cn/ezhejiang/2018-07/06/c_395708.htm),
  [China Daily 2019](https://regional.chinadaily.com.cn/ezhejiang/2019-03/11/c_391839.htm).

### 2. One front door — Zheliban and Shanghai 一网通办
- Zheliban (浙里办) is an app and an Alipay mini-program. It covered nearly all provincial administrative services
  by 2019 and reported 19–30 million users. It was paired with Zhezhengding (浙政钉, built on DingTalk) for the
  government's internal collaboration.
- Shanghai enterprise registration (July 2023): ~103,000 firms used online registration and ~85,000 completed it
  fully online. 2.21 million entities had downloaded e-business licences, which had been used 65 million+ times.
- Sources: [China Daily – Zheliban](https://regional.chinadaily.com.cn/ezhejiang/2019-10/22/c_428265.htm),
  [China Daily – best online services](https://regional.chinadaily.com.cn/ezhejiang/2020-05/29/c_496609.htm),
  [The Paper (2023)](https://www.thepaper.cn/newsDetail_forward_24908417).

### 3. E-certificates and data sharing
- Shanghai has aggregated 678 certificate types (~200 million certificates), called 2.14 billion times. Each call
  is one less photocopy a citizen has to bring.
- A State Council circular (Feb 2022) mandated certificate banks feeding a national sharing platform, with wider use
  by 2025. Traditional channels must stay available alongside the online ones.
- Shanghai, Jiangsu, Zhejiang and Anhui mutually recognise each other's e-licences (2020). This is the nearest
  analogue to Johor ↔ federal agencies ↔ Singapore.
- Sources: [gov.cn – e-certificates circular](https://english.www.gov.cn/policies/latestreleases/202202/22/content_WS6214a6bec6d09c94e48a5541.html),
  [China Daily – YRD mutual recognition](https://regional.chinadaily.com.cn/ezhejiang/2020-09/17/c_538107.htm).

### 4. Instant approval (秒批) — Shenzhen (2018 onwards)
- Fully automatic, rule-based approval with no human in the loop for eligible items. About 200 items by 2020, and
  233 items in Guangzhou Development District.
- How it works: OCR plus a lookup in the e-certificate library verifies documents automatically. If an application
  fails, the applicant gets an SMS with the reason and it **falls back to manual review**.
- Officials say it depended on institutional reform (consolidating processes, reorganising departments) at least as
  much as on technology.
- Sources: [China Daily HK](https://chinadailyhk.com/article/140561),
  [China Services Info](https://www.chinaservicesinfo.com/s/202008/19/WS5f3e8dc8498ed1e2f3408b92/digital-tech-powers-shenzhen-growth_2.html),
  [Shenzhen gov](https://www.sz.gov.cn/szzt2010/jjhlwzwfw/cgzs/content/post_6595620.html).

### 5. "Get One Thing Done Efficiently" (高效办成一件事) — national (2024 onwards)
- State Council guideline 国发〔2024〕3号 bundles multi-agency procedures around **life events**. The first list had
  13 items: 8 for businesses (e.g. opening a company, a joint utility hookup, credit restoration, company
  deregistration) and 5 for individuals (e.g. school enrolment, social-security card, disability services).
  Further lists followed in 2025. The target is a full life-cycle system by 2027.
- Sources: [gov.cn guideline](https://english.www.gov.cn/policies/latestreleases/202401/16/content_WS65a64700c6d0868f4e8e3221.html),
  [People's Daily](https://paper.people.com.cn/rmrbwap/html/2024-01/17/nw.D110000renmrb_20240117_4-01.htm),
  [Caixin](https://www.caixinglobal.com/2025-07-21/opinion-chinas-drive-to-slash-red-tape-102343523.html).

### 6. City operations — City Brain, 一网统管, 12345
- **Hangzhou City Brain (Alibaba, 2016 onwards).** It covered 420 km² and 1,300+ traffic lights by 2018. Claimed
  results: average speeds up 15% on pilot corridors, Hangzhou dropping from 5th to 57th most-congested Chinese
  city, emergency-vehicle response roughly halved. All of these are vendor or government claims with no
  independent evaluation found.
  ([CNN](https://edition.cnn.com/2019/01/15/tech/alibaba-city-brain-hangzhou),
  [Yicai](https://yicaiglobal.com/news/hangzhou-takes-smart-traffic-lights-citywide-to-curb-congestion-ahead-of-2022-asian-games))
- **Shanghai 一网统管 "One Network Unified Management".** Codified by a Standing Committee decision in May 2022:
  "one screen to view the city, one network to manage it". It explicitly targets fragmented construction,
  incomplete data and poor data sharing.
  ([Shanghai gov](https://english.shanghai.gov.cn/en-LocalRules/20240911/14a3bbcae46b412296bd1cd05b0ca5f3.html))
- **Beijing 12345 "Swift Response to Complaints".** One hotline for all non-emergency complaints, with 200 million+
  cases over seven years. Reported resolution rose from 53% to 97% and satisfaction from 65% to 97.3% over six
  years. The data now sets monthly governance priorities, and the stated aim is to move from reactive to
  predictive. Caveats: performance varies by city, and there are privacy and surveillance concerns.
  ([Beijing gov](https://english.beijing.gov.cn/forum/newslist/202412/t20241218_3968509.html),
  [SCMP](https://www.scmp.com/presented/news/hong-kong/education/topics/innovating-advance-humanity/article/3365122/how-chinas-12345-hotline-rewiring-citizen-services),
  [MDPI study](https://www.mdpi.com/2071-1050/14/16/9986))

### 7. Public data in the economy — 信易贷 and data exchanges
- **Credit-easy-loan (信易贷), with Suzhou as an early pilot.** Lenders score SMEs on government-held data (tax,
  utility bills, penalties) to approve unsecured loans. By 2019: 95 partner institutions, ~1,900 firms getting
  their first-ever loan, RMB 500 bn+ disbursed to 8,600+ firms. Suzhou has a 2025 plan to scale it further.
  ([China Daily](https://global.chinadaily.com.cn/a/201906/28/WS5d1576c2a3103dbf1432ad13.html),
  [Suzhou credit PDF](https://credit.suzhou.gov.cn/attaches/20251011/950cf62a813bd8a019ef9a365a871bbf.pdf),
  [TechNode/FT](https://technode.com/2019/04/15/china-credit-database-sme))
- **Shanghai Data Exchange.** A marketplace for data products with licensed "data merchants" (数商). Target for
  2025: 5,000 listed products and 100,000 participants. It depends on graded rights confirmation for public,
  enterprise and personal data.
  ([Shanghai gov](https://english.shanghai.gov.cn/en-Bulletin/20231208/cd4f9201ca67426e9bb58555d4d9cad9.html),
  [MERICS](https://merics.org/en/short-analysis/china-activates-data-national-interest))

## What transfers to Johor and what doesn't

**Transfers well**
- The **sequence**: process reform and data plumbing before AI and platforms.
- **Life-event bundling** and **"one visit" targets**: these are process commitments, so they work without
  central coercion.
- **Rules-based auto-approval with manual fallback**: suits Johor's hybrid, two-speed citizens.
- **Codifying reforms** in state enactments or circulars so they survive changes of leadership.
- **Using the complaints hotline as a data source** for prioritising council work.

**Needs adaptation**
- **Mandated data centralisation.** Johor needs data-sharing agreements (state ↔ PBTs ↔ federal), because the DSA
  2025 doesn't cover state agencies.
- **Single super-app.** In Johor it should be an *aggregation layer* (one front door that routes to council
  systems), with physical counters and PEDi centres as first-class channels, not a mandated replacement.
- **Vendor-built City Brain.** Avoid single-vendor lock-in, and plan around Johor's thin in-house talent.

**Don't import**
- Social-credit-style blacklisting and pervasive surveillance. They are politically and legally out of step with
  Malaysia, and would damage public trust in the data lake.
