# Opportunity Longlist — What Johor Could Launch on Its Data Lake

Candidate projects for the Johor State Government, each mapped to its Chinese precedent (see
[china-municipal-digital-journey.md](china-municipal-digital-journey.md)) and the Johor adaptation it needs (see
[johor-baseline-profile.md](johor-baseline-profile.md)). This is a longlist for Validation, not a recommendation.
Effort and impact are first-pass guesses to be tested with the client.

Goals each item serves: **P** = cut paperwork · **T** = faster processing time · **N** = new service / investment /
quality of life.

## A. Low-hanging fruit (roughly 3–9 months, mostly process and data the state already holds)

| # | Project | Goals | China precedent | Johor adaptation / notes |
| --- | --- | --- | --- | --- |
| A1 | **"At Most One Visit" baseline and targets** for the 20 highest-volume PBT services: count visits, documents and days, then publish targets | P T | Zhejiang 最多跑一次 | Process work, so it needs no mandate. Start with willing city councils (MBJB, MBIP), then spread. The baseline becomes the KPI for everything after. |
| A2 | **"Don't ask for what we already have"**: pre-fill forms from data-lake records (assessment tax, business licence, land title refs) | P T | Shanghai 一网通办 data reuse | Needs a state-level agreement between PBTs and the data lake owner. Quick to demo on one service. |
| A3 | **Data-centre / SEZ approval tracker**: one status view across OSC 3.0 Plus, PBT, utilities, JPBD and IMFC-J | T N | Zhejiang "one visit, 100 days" for project approvals | Directly serves the DC boom and investors. Measures against the 21-day OSC target. Read-only, so it is low risk. |
| A4 | **Unified complaints analytics**: pull existing e-complaint / aduan data from councils into the data lake and publish a monthly heat-map dashboard | T N | Beijing 12345 | Uses data that already exists. Quick visible win for the Menteri Besar's office. Mind privacy and anonymisation. |
| A5 | **Assisted-digital counters**: counter staff and PEDi centres file on the same digital workflow on behalf of citizens | P T | Hybrid channels kept by the 2022 State Council circular | Serves the two-speed population. Paper disappears behind the counter even when the citizen walks in. |

## B. Infrastructure / enablers (6–18 months, things that unlock everything else)

| # | Project | Goals | China precedent | Johor adaptation / notes |
| --- | --- | --- | --- | --- |
| B1 | **Johor data-sharing framework**: state enactment or circular, a data catalogue, classification, and standard MoUs between state, PBTs and federal bodies | P T N | Municipal big-data bureaus; Shanghai data regulations | **Critical path.** DSA 2025 is federal-only, so Johor must create its own legal basis. Without this, the data lake is just storage. |
| B2 | **Johor e-certificate / e-licence registry**: business licences, premises licences, permits and approvals issued as verifiable digital records | P T | 电子证照 libraries; YRD mutual recognition | The basis for auto-approval (C1). Align with MyDigital ID and explore mutual recognition with Singapore for the SEZ. |
| B3 | **Master reference data**: one ID for each business, property/parcel and person (via MyDigital ID), linked across PBT, PTG and the state | P T N | Integrated public data platforms (Zhejiang) | Without shared keys, data-lake joins are guesswork. Unglamorous but essential. |
| B4 | **Integration layer / API gateway** between the data lake, PBT systems, OSC 3.0 Plus and federal APIs | T N | Shanghai/Zhejiang shared platforms | Lets the district councils with no IT team plug in through a shared service instead of building their own. |
| B5 | **Shared payments and e-receipts** across all 16 PBTs (assessment tax, licences, compounds, parking) | P T N | Alipay/WeChat-integrated government payments | Good fit for OrangePay's payments capability. Accept cash at counters but issue the same digital receipt. Gives the data lake clean transaction data. |
| B6 | **Data protection and trust layer**: consent, access logs, anonymisation, a public transparency report | — | Lesson learned from China's privacy criticism | Needed for public trust and for anything in C3 or C4. |

## C. Strategic long-term (18 months+, new services and investment draw)

| # | Project | Goals | China precedent | Johor adaptation / notes |
| --- | --- | --- | --- | --- |
| C1 | **Instant / auto approval** for low-risk, rule-based items (e.g. renewing licences, signboard permits, temporary event permits), with manual fallback | P T | Shenzhen 秒批 | Needs B1, B2 and B3. Start with renewals, where risk is lowest. |
| C2 | **Life-event bundles**: "start a business in Johor", "build a data centre", "move to Johor", "close a business" | P T N | 高效办成一件事 (2024) | The investor bundle extends IMFC-J. The citizen bundles help the SEZ workforce. |
| C3 | **SME credit-from-data**: with consent, share licence, tax-payment and utility history with banks so they can lend to micro-SMEs with thin credit files | N | Suzhou 信易贷 | Must be consent-based and must not blacklist. Partner with BNM-regulated lenders. Fits OrangePay's payments and fintech position. |
| C4 | **Johor city-operations platform (state-wide)**: shared dashboards for traffic, flooding, utilities and complaints, offered as a service to PBTs | T N | Hangzhou City Brain; Shanghai 一网统管 | Build on existing MBJB/MBIP command centres rather than starting from scratch. Avoid single-vendor lock-in. |
| C5 | **Data-centre resource monitoring**: water, power and land-use dashboard to support the state's selective DC approvals | N | City Brain resource monitoring | Turns the data lake into a policy tool for the DC boom's biggest risk (water). |
| C6 | **Open data and authorised data products** for investors, researchers and startups | N | Shanghai Data Exchange; public-data authorised operation | Late-stage and depends on B1 and B6. Start with open datasets (zoning, permits issued, footfall) before anything commercial. |

## Suggested sequencing (draft)

```
Quarter:   1        2        3        4        5        6+
A1 baseline ███
A3 DC tracker  ██████
A4 complaints  ██████
B1 framework ████████████████          (critical path)
B3 master data       ████████████
B2 e-certs                 ████████████
B5 payments          ████████████
C1 auto-approval                        ████████►
C2 life events                          ████████►
C3 / C4 / C5 / C6                                ████►
```

## Open questions for the client (feed into Validation)

1. What is in the data lake today: which datasets, from which agencies and PBTs, and who owns it (state IT agency,
   a GLC, or a vendor)?
2. Which body can issue a state-wide data-sharing directive to the 16 PBTs, and is there political appetite for it?
3. What is the current status of the Johor Digital Master Plan 2030, and which KPIs does the state already report
   on?
4. Which 2–3 PBTs would volunteer as pilots?
5. Does IMFC-J have a case-tracking system we could integrate with, or is tracking manual?
6. What appetite is there for consent-based data sharing with banks (C3) or for opening data to the private sector
   (C6)?
