---
name: 01-brand-positioning
description: Build a sharp brand positioning document. Activate when the user says "brand positioning", "who are we", "what do we stand for", "define our brand", "positioning statement", "brand strategy", or wants to start a content system from scratch. Run this FIRST before any other skill — all downstream skills depend on the output.
version: 1.0.0
category: strategy
license: MIT
output: .agents/brand-positioning.md
related:
  - 02-product-positioning
  - 03-social-operating-system
  - 04-content-pillar-design
---

# Brand Positioning

> Foundation skill — run this before any other skill in this OS.
> Saves output to `.agents/brand-positioning.md` so downstream skills can read it automatically.

---

## Why this skill exists

Most teams skip brand positioning and go straight to content. The result: posts that sound like everyone else, copy that describes features instead of owning a point of view, and audiences that never feel a clear reason to follow.

This skill forces the hard thinking first. One session here prevents months of generic output.

---

## Step 0 — Check for existing context

Before collecting inputs, check if `.agents/brand-positioning.md` already exists.

**If it exists:**
- Read the file and summarise what is already there
- Ask which section the user wants to update
- Only collect new information for that section

**If it does not exist:**
- Proceed to Step 1 — collect from scratch

---

## Step 1 — Collect inputs

Ask these questions one section at a time. Do not ask all at once.

For each section: explain briefly what you need → ask 1–2 questions → confirm → move on.

**Section A — Company basics**
- Company name and what it does in one sentence
- Business model (media, SaaS, services, marketplace, agency)
- Current stage (pre-launch / early / growth / mature)

**Section B — Audience**
- Who specifically is the primary audience (job title, situation, behaviour — not demographics alone)
- What triggers them to start looking for a solution
- What does their current frustration sound like in their own words

**Section C — Alternatives**
- What do they use today (name specific tools, habits, or workarounds — not "other tools on the market")
- Why does that current approach create the problem you solve

**Section D — Strategic point of view**
- What does your company believe is broken or wrong in this market
- What would you say that most competitors would not say publicly
- This is the most important input — a weak POV produces a weak positioning

**Section E — Proof**
- Outcomes you have produced (numbers, named results, before/after)
- Credentials, lived experience, process advantages
- What you know that competitors do not

> **Priority:** Capture audience language verbatim when possible. Exact phrases they use are worth more than polished descriptions.

---

## Step 2 — Run the positioning framework

Using the inputs from Step 1, build the full positioning document below.

### Audience
One specific sentence: who this is for and what situation they are in right now.

### Core tension
What they are tolerating today that they should not have to. Name the specific cost — time, money, opportunity, embarrassment, or risk.

### What they use today
The real alternative. Be specific. Name the tool, workflow, or behaviour — not a category.

### Why that breaks
Why the current approach creates the exact problem you solve. Connect the mechanism to the pain.

### Strategic contrast
Complete this sentence:

> Most of this market still does ___. We believe the better model is ___.

This is the brand's public point of view. It should be specific enough that a competitor would disagree.

### Positioning statement
One clear sentence:

> [Company] helps [specific audience] [desired result] without [main tradeoff].

### Reasons to believe
Four to six specific proof points. No generic claims. Each must be verifiable or specific enough to be falsifiable.

### Voice principles
Three to five rules for how this brand sounds. Include one example of language to use and one to avoid for each rule.

---

## Benchmark — Quality gates

Do not deliver the output until all gates pass.

| Gate | Pass | Fail |
|---|---|---|
| Audience | Names a specific person in a specific situation | "Small businesses" or "marketers" |
| Alternatives | Names a real tool or behaviour | "Other solutions" or "traditional methods" |
| Strategic contrast | Specific enough that a competitor would disagree | Applies to any company in the category |
| Positioning statement | One sentence, fills the template exactly | Multiple sentences or vague |
| Proof points | Specific and verifiable | "We have years of experience" |
| Voice principles | Includes do / do-not examples | Abstract tone descriptions only |

---

## Scoring — Pass before delivery

Score each section 1–5. Minimum to deliver: **25 / 30**.

| Section | 5 — Excellent | 3 — Acceptable | 1 — Fail |
|---|---|---|---|
| Audience definition | Specific person + situation + trigger | Named role but no situation | "Everyone" or demographics only |
| Core tension | Names specific cost with mechanism | Names the pain but not the cause | Vague frustration |
| Strategic contrast | Specific POV a competitor would dispute | Generic market observation | Not present |
| Proof stack | 4–6 verifiable specific points | 2–3 somewhat specific | Generic claims |
| Voice principles | 3–5 rules with do/do-not examples | Rules stated without examples | "Professional and friendly" only |
| Output clarity | Content team could write 30 posts from this | Needs 1–2 clarifications | Requires another full session |

Add at end of output:

`Positioning Score: [X]/30 — [Excellent / Ready / Needs revision]`

---

## Warning — Do not run if

- The company has not decided on its primary audience — you will produce a positioning that fits no one
- The founder cannot answer "what do you believe is broken in this market" — the POV field is not optional
- The company is trying to appeal to all segments simultaneously — pick one first

---

## Output file template

```markdown
# Brand Positioning — [Company Name]

> Last updated: [YYYY-MM-DD]
> Score: [X]/30
> Used by: 02-product-positioning, 03-social-operating-system, 04-content-pillar-design, 06-linkedin-operator-pack

## Audience
## Core tension
## What they use today
## Why that breaks
## Strategic contrast
## Positioning statement
## Reasons to believe
## Voice principles

Positioning Score: [X]/30 — [rating]
```

---

## How downstream skills use this file

- **02-product-positioning** — reads Audience, Strategic contrast, Voice principles
- **03-social-operating-system** — reads Audience, Voice principles, Reasons to believe
- **04-content-pillar-design** — reads Strategic contrast, Positioning statement, Voice principles
- **06-linkedin-operator-pack** — reads all sections to calibrate post tone and hook angle

---

## Checklist before closing

- [ ] Output saved to `.agents/brand-positioning.md`
- [ ] All 8 sections present and filled
- [ ] Score 25/30 or above
- [ ] Audience names a specific person in a specific situation
- [ ] Strategic contrast is specific enough a competitor would disagree
- [ ] At least 4 proof points, each specific and verifiable
- [ ] Voice principles include do / do-not examples
- [ ] Last updated date recorded
