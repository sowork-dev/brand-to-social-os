---
name: 04-content-pillar-design
description: Design 5 strategic content lanes that connect positioning to production. Activate when the user says content pillars, content lanes, what should we write about, content strategy, topics, or content categories. Requires 01-brand-positioning.
version: 1.0.0
category: strategy
license: MIT
output: .agents/content-pillars.md
related:
  - 01-brand-positioning
  - 02-product-positioning
  - 03-social-operating-system
  - 06-linkedin-operator-pack
---

# Content Pillar Design

> Requires: `.agents/brand-positioning.md` from skill 01
> Saves output to `.agents/content-pillars.md` for downstream skills

---

## Why this skill exists

Without content pillars, every post starts from scratch. The team invents topics instead of executing a system. Output is inconsistent, the brand voice drifts, and there is no way to measure whether content is working strategically.

Content pillars solve this by connecting every piece of content to a strategic purpose. Each pillar answers a specific audience question, supports a specific business goal, and can be produced repeatedly in multiple formats.

Five pillars is the right number for most small teams. Fewer than five and you run out of variety. More than five and focus breaks down.

---

## Step 0 -- Read upstream context

Check for `.agents/brand-positioning.md`.

**If it exists:**
- Read Strategic contrast, Audience, Voice principles
- Pre-load into pillar design. Each pillar should express one dimension of the strategic contrast.

**If it does not exist:**
- Run skill 01 first.
- If user insists on proceeding, ask: what is the audience, what is the strategic POV, what is the business goal.

---

## Step 1 -- Collect pillar inputs

Ask one section at a time.

**Section A -- Strategic foundation**
- What is the core tension this brand owns (from brand positioning)
- What does the audience need to believe before they would buy or follow
- What are the 3-5 topics this brand could own credibly for the next 2 years

**Section B -- Proof inventory**
- What specific data, cases, or processes does the brand have access to
- What behind-the-scenes work or decision-making could be made visible
- What outcomes have real users or clients experienced (for proof pillar)

**Section C -- Business goals**
- What audience action is most valuable in the next 90 days (follow, subscribe, book, buy)
- What objection is most common before that action happens
- What percentage of content should be conversion-oriented vs trust-building

---

## Step 2 -- Design the 5 pillars

For each pillar, fill in all six fields. Do not accept vague pillar descriptions.

### Pillar 1 -- Education

| Field | Content |
|---|---|
| Strategic purpose | Teach the audience to see the problem more clearly -- builds the frame through which they evaluate solutions |
| Audience question | [What specific question does this pillar answer for the audience] |
| Brand POV expressed | [How does this pillar connect to the strategic contrast] |
| Repeatable formats | Explainer post, how-to list, concept breakdown, myth-busting, framework post |
| Proof source | [Where does the insight come from -- data, experience, observation] |
| CTA tendency | Follow, save, share -- rarely a direct conversion ask |

### Pillar 2 -- Point of view

| Field | Content |
|---|---|
| Strategic purpose | Express the brand's strategic opinion -- differentiates from competitors who avoid taking positions |
| Audience question | [What industry belief or assumption does this challenge] |
| Brand POV expressed | [The specific opinion the brand holds that others in the category avoid] |
| Repeatable formats | Contrarian take, industry observation, prediction, open disagreement, hot take with reasoning |
| Proof source | [What evidence or experience supports this opinion] |
| CTA tendency | Comment, debate, repost -- builds authority and network effect |

### Pillar 3 -- Proof

| Field | Content |
|---|---|
| Strategic purpose | Show work, results, and process -- converts credibility claims into visible evidence |
| Audience question | [What specific result or outcome is the audience curious about] |
| Brand POV expressed | [What does this proof demonstrate about the strategic approach] |
| Repeatable formats | Before/after, case study excerpt, process reveal, result screenshot, client quote with context |
| Proof source | [Named clients, internal data, outcomes with numbers] |
| CTA tendency | DM, inquiry, demo request -- strongest conversion signal |

### Pillar 4 -- Behind the scenes

| Field | Content |
|---|---|
| Strategic purpose | Humanise the operator and expose decision quality -- builds trust through transparency |
| Audience question | [What about how the work gets done is the audience curious about] |
| Brand POV expressed | [What values or principles does this pillar make visible] |
| Repeatable formats | Process walkthrough, decision diary, mistake and lesson, day in the work, tool or method reveal |
| Proof source | [Real internal processes, real decisions, real mistakes] |
| CTA tendency | Follow, reply -- builds relationship and loyalty |

### Pillar 5 -- Conversion

| Field | Content |
|---|---|
| Strategic purpose | Invite the next step without making the whole feed promotional |
| Audience question | [What does the audience need to know or believe before they take action] |
| Brand POV expressed | [What makes taking action with this brand different from alternatives] |
| Repeatable formats | Offer post, CTA post, problem-solution-offer sequence, FAQ post, objection handling post |
| Proof source | [Social proof, results, guarantees, or risk-reversal elements] |
| CTA tendency | Direct conversion -- book, buy, subscribe, apply |

---

## Pillar mix guidance

Recommended content distribution per week:

| Pillar | Posts per week (3-5 total) | Notes |
|---|---|---|
| Education | 1 | Anchor post, most shareable |
| Point of view | 1 | Controversy and authority builder |
| Proof | 1 | Strongest conversion driver |
| Behind the scenes | 1 (every 1-2 weeks) | Trust and humanisation |
| Conversion | 1 (every 1-2 weeks) | Only when trust is established |

**Warning on conversion pillar:** Do not start here. Build education and proof credibility first. A conversion post from an account with no established trust performs close to zero.

---

## Benchmark -- Quality gates

| Gate | Pass | Fail |
|---|---|---|
| Strategic purpose | Each pillar has a distinct business reason for existing | Five variations of the same content type |
| Audience question | Specific question the audience is actually asking | What do we want them to know |
| Brand POV expressed | Each pillar connects to the strategic contrast | Generic topic area |
| Proof source | Named and accessible | The internet or industry knowledge |
| Format variety | At least 3 repeatable formats per pillar | 1 format per pillar |

---

## Scoring -- Pass before delivery

Minimum to deliver: **22 / 30**

| Section | 5 -- Excellent | 3 -- Acceptable | 1 -- Fail |
|---|---|---|---|
| Pillar distinctness | Each pillar serves a different strategic purpose | 3-4 distinct, 1-2 overlap | Multiple pillars indistinguishable |
| Audience question quality | Specific question audience actually asks | Reasonable but vague | What we want them to know |
| POV alignment | Each pillar clearly expresses strategic contrast | Most pillars aligned | Pillars feel disconnected from positioning |
| Proof source specificity | Named sources or data categories | General category | The internet |
| Format variety | 3+ repeatable formats per pillar | 2 formats each | 1 format or none |
| CTA logic | CTA tendency matches pillar purpose | Reasonable CTA noted | No CTA logic |

Add at end of output: `Pillar Score: [X]/30 -- [Excellent / Ready / Needs revision]`

---

## Warning -- Do not run if

- Brand positioning (skill 01) is not defined -- pillars without positioning are just topic buckets
- The team cannot commit to producing all 5 pillar types -- reduce to 3 pillars instead of producing 5 weak ones
- The company has no proof inventory -- do not design a proof pillar until there are real results to show

---

## Output file template

```markdown
# Content Pillars -- [Company Name]

> Last updated: [YYYY-MM-DD]
> Score: [X]/30
> Requires: .agents/brand-positioning.md
> Used by: 03-social-operating-system, 06-linkedin-operator-pack

## Pillar 1 -- Education
## Pillar 2 -- Point of view
## Pillar 3 -- Proof
## Pillar 4 -- Behind the scenes
## Pillar 5 -- Conversion
## Pillar mix and weekly distribution

Pillar Score: [X]/30 -- [rating]
```

---

## Checklist before closing

- [ ] Output saved to `.agents/content-pillars.md`
- [ ] All 5 pillars defined with all 6 fields
- [ ] Each pillar has a distinct strategic purpose
- [ ] Each pillar connects to the strategic contrast from brand positioning
- [ ] Each pillar has at least 3 repeatable formats
- [ ] Proof source is named and accessible (not just the internet)
- [ ] CTA tendency matches each pillar's role
- [ ] Conversion pillar has proof inventory to support it
- [ ] Score 22/30 or above
- [ ] Last updated date recorded


## Common mistakes -- Taiwan brands

These are the most frequent failures when running this skill for Taiwan brands going global.

**Mistake 1: Five pillars, all indistinguishable**
The most common output from Taiwan teams looks like: Industry News, Company Updates, Product Features, Team Stories, and Tips. These are not strategic content pillars -- they are content types. A real pillar answers: what does publishing this content make the audience believe? Each pillar should produce a different belief. If you cannot state the belief each pillar builds, the pillars are not strategic.

**Mistake 2: No proof inventory before designing the proof pillar**
Proof pillar content requires real results: named clients, specific numbers, before/after outcomes. Taiwan teams frequently design the proof pillar with no actual proof to fill it. The result is either the pillar stays empty or the team writes vague claims that damage credibility. Fix: inventory your proof before running this skill. If you have fewer than 3 specific results with numbers, the proof pillar should be labeled 'to be built' and not used until proof exists.

**Mistake 3: The education pillar teaches what the audience already knows**
Taiwan brands entering global markets often write educational content that is too basic for their target audience. A brand targeting US marketing directors does not need to explain what a content strategy is. The education pillar should teach the audience to see the problem differently, not explain fundamentals they already know. Test: would your target buyer share this with a peer? If not, it is too basic.

**Mistake 4: Skipping the conversion pillar because it feels uncomfortable**
Many founders avoid the conversion pillar because it feels 'salesy'. The result is a content strategy with no path to revenue. The conversion pillar is not a spam pillar -- it is a structured invitation to the next step for people who are already warm. Without it, content generates awareness but no action. Ratio guidance: 1 conversion post for every 4-5 non-conversion posts is sustainable and non-aggressive.

**Mistake 5: The behind-the-scenes pillar becomes a company news channel**
Company announcements (we hired someone, we attended an event, we won an award) are not behind-the-scenes content. Behind-the-scenes content shows the decision process, the mistakes, the thinking. It should make the audience feel they are getting access to something real. Company announcements feel like PR. Process reveals feel like access. The audience wants access.

**Mistake 6: Pillar mix does not match business goal**
A brand in early awareness mode should weight education and POV heavily. A brand with warm leads ready to convert should increase the proof and conversion pillar frequency. Taiwan brands in their first 6 months of global content often run a mix designed for an established brand -- heavy on conversion, light on trust-building. This produces a content feed that feels transactional to an audience that does not know the brand yet.

## Framework reference

This skill uses the Content Pillar Framework (5-pillar model). For the full framework including pillar-to-business-goal mapping and mix guidance by growth stage, see: `skills/references/positioning-frameworks.md` -- Framework 4 section

## Benchmark reference

For content pillar engagement rate benchmarks by pillar type, optimal mix ratios by audience size, and Taiwan brand-specific content performance patterns, see: `skills/references/benchmarks-taiwan-global.md`
