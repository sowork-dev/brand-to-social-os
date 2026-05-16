---
name: 02-product-positioning
description: Translate brand positioning into a concrete product promise. Activate when the user says "product positioning", "product message", "homepage copy", "product promise", "what does our product do", "launch angles", or "how do we talk about the product". Requires 01-brand-positioning output.
version: 1.0.0
category: strategy
license: MIT
output: .agents/product-positioning.md
related:
  - 01-brand-positioning
  - 03-social-operating-system
  - 04-content-pillar-design
  - 06-linkedin-operator-pack
---

# Product Positioning

> Requires: `.agents/brand-positioning.md` from skill 01
> Saves output to `.agents/product-positioning.md` for downstream skills

---

## Why this skill exists

Brand positioning defines what you stand for. Product positioning defines what you sell and to whom.

Without this step, content teams write about features. Sales teams pitch specifications. Neither connects the product to the audience's real job to be done.

This skill translates the brand layer into concrete product language — specific enough for a homepage, a pitch, and 30 LinkedIn posts.

---

## Step 0 — Read upstream context

Before collecting inputs, check for `.agents/brand-positioning.md`.

**If it exists:**
- Read Audience, Strategic contrast, Voice principles
- Do not ask the user to repeat what is already there
- Proceed directly to Step 1 with context pre-loaded

**If it does not exist:**
- Prompt the user to run skill 01-brand-positioning first
- If user wants to continue anyway, ask 3 minimum questions: who is the audience, what do they use today, what is your strategic contrast

---

## Step 1 — Collect product inputs

Ask one section at a time.

**Section A — Product basics**
- Product or feature name
- What it does in one sentence (functional description, not a tagline)
- Primary use case — what specific situation does someone use this in

**Section B — User job to be done**
- What is the user trying to get done when they reach for this product
- Not the feature — the underlying job. "I need to send emails" is a feature. "I need to keep my client pipeline warm without manually tracking everyone" is a job.
- What does success look like for them after using it

**Section C — The painful alternative**
- What do users actually do today instead of using your product
- Name it specifically — not "manual processes" but "spreadsheet + weekly Slack reminders + calendar blocks"
- What breaks or costs them in that current approach

**Section D — Product proof**
- What outcome have real users achieved (with numbers if possible)
- Time saved, money earned, risk reduced, embarrassment avoided
- What do users say unprompted after using it (exact quotes preferred)

**Section E — Objections**
- Top 3 objections users raise before buying or trying
- How you handle each one

---

## Step 2 — Build the product positioning document

### User and use case
One sentence: [specific user] in [specific situation] who needs to [job to be done].

### Job to be done
The underlying task the user is hiring this product to accomplish. One sentence. Start with a verb.

> Format: "[Verb] [outcome] without [current tradeoff or friction]"

### Alternative used today
Specific tool, workflow, or behaviour — not a category. Explain the mechanism that makes it break for this user.

### Product promise
One sentence:

> For [user with situation], [product] helps them [desired result] without [main tradeoff].

### Why this is different
Three specific differences from the named alternative. Each must be a mechanism — not a claim.

| Dimension | Alternative | This product |
|---|---|---|
| [Dimension 1] | [How alternative handles it] | [How this product handles it] |
| [Dimension 2] | [How alternative handles it] | [How this product handles it] |
| [Dimension 3] | [How alternative handles it] | [How this product handles it] |

### Reasons to believe
Four to six proof points. Each must be specific enough to be verified or falsified.

### Message hierarchy

| Level | Message | Proof |
|---|---|---|
| Primary promise | [One sentence — the headline] | [Top proof point] |
| Supporting claim 1 | [Specific claim] | [Specific evidence] |
| Supporting claim 2 | [Specific claim] | [Specific evidence] |
| Supporting claim 3 | [Specific claim] | [Specific evidence] |

### Objection handling

| Objection | Root cause | Response |
|---|---|---|
| "[Exact objection]" | [Why they say it] | [How to address it] |
| "[Exact objection]" | [Why they say it] | [How to address it] |
| "[Exact objection]" | [Why they say it] | [How to address it] |

### Launch angles
Three content and sales angles derived from the positioning. Each angle = one POV that works as a LinkedIn post, a pitch opener, or a content series.

1. **[Angle name]** — [One sentence on what this angle argues and why it resonates]
2. **[Angle name]** — [One sentence]
3. **[Angle name]** — [One sentence]

---

## Benchmark — Quality gates

| Gate | Pass | Fail |
|---|---|---|
| Job to be done | Starts with a verb, names the outcome, names the tradeoff | "Users want to save time" |
| Alternative | Names specific tool or behaviour | "Competitors" or "manual processes" |
| Product promise | Fills the template exactly, one sentence | Multiple sentences or feature description |
| Differentiation table | 3 mechanism-level differences | 3 marketing claims |
| Proof points | Numbers or named outcomes | "Great results" or "customers love it" |
| Objection handling | Names root cause, not just the surface objection | Lists objections without addressing them |

---

## Scoring — Pass before delivery

Minimum to deliver: **24 / 30**

| Section | 5 — Excellent | 3 — Acceptable | 1 — Fail |
|---|---|---|---|
| User + use case | Specific person + specific situation | Named role, vague situation | "Businesses" or "teams" |
| Job to be done | Verb + outcome + tradeoff in one sentence | Has a verb but vague outcome | Feature description |
| Product promise | Fills template exactly | Close but incomplete | Not present |
| Differentiation | 3 mechanism-level differences vs named alternative | 2 mechanisms + 1 claim | 3 marketing claims |
| Proof points | 4+ with numbers or named outcomes | 2–3 somewhat specific | Generic |
| Launch angles | 3 distinct angles, each usable as a post or pitch | 2 angles, 1 too vague | 1 or none |

Add at end of output:

`Product Positioning Score: [X]/30 — [Excellent / Ready / Needs revision]`

---

## Warning — Do not run if

- Brand positioning (skill 01) has not been completed — you will produce product messaging disconnected from brand strategy
- The product is still being built and core features may change — wait until the use case is stable
- The user is trying to position multiple products in one session — run this skill once per product

---

## Output file template

```markdown
# Product Positioning — [Product Name]

> Last updated: [YYYY-MM-DD]
> Score: [X]/30
> Requires: .agents/brand-positioning.md
> Used by: 03-social-operating-system, 04-content-pillar-design, 06-linkedin-operator-pack

## User and use case
## Job to be done
## Alternative used today
## Product promise
## Why this is different
## Reasons to believe
## Message hierarchy
## Objection handling
## Launch angles

Product Positioning Score: [X]/30 — [rating]
```

---

## Checklist before closing

- [ ] Output saved to `.agents/product-positioning.md`
- [ ] All 9 sections present and filled
- [ ] Score 24/30 or above
- [ ] Job to be done starts with a verb and names the tradeoff
- [ ] Alternative is a named tool or behaviour, not a category
- [ ] Differentiation table has 3 mechanism-level rows
- [ ] At least 4 proof points with numbers or named outcomes
- [ ] 3 launch angles, each usable as a content or sales opener
- [ ] Last updated date recorded
