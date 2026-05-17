# Brand to Social OS

An open-source operating system for turning **brand positioning → product positioning → autonomous social execution**.

Built for founders, small marketing teams, agencies, and AI operators who want more than random posting. The goal is simple: start with a sharp strategic position, turn it into a product narrative, and then run a repeatable social media system that compounds trust.

---

## Why this exists

Most public marketing repos split into two camps:

- Strategy-only frameworks that stop at messaging.
- Execution-only automations that post content without a strong point of view.

This repo bridges the gap.

It packages the full path from:
- **Brand positioning** — who you are, what tension you own, why you matter
- **Product positioning** — what problem you solve, for whom, versus what alternative
- **Social operating system** — what to publish, where, how often, and how to learn from response loops

Designed specifically for **Taiwan brands going global** — the common mistakes, benchmark numbers, and framework references are all calibrated for this context.

---

## What is inside

```
AGENTS.md                        ← Agent roles and skill routing logic

skills/
  01-brand-positioning/
    SKILL.md                     ← Full skill with quality gates and common mistakes
    CHECKLIST.md                 ← Pre-flight checklist
    prompt.md                    ← Claude prompt template
    example-output.md            ← Fictionalized complete output
  02-product-positioning/
  03-social-operating-system/
  04-content-pillar-design/
  05-performance-review/
  06-linkedin-operator-pack/

  references/
    benchmarks-taiwan-global.md  ← Benchmark numbers for Taiwan brands going global
    hook-formulas.md             ← LinkedIn hook formulas, examples, scoring rubric
    positioning-frameworks.md    ← All 6 positioning frameworks with selection logic
    quality-gates.md             ← Master quality gates for all 6 skills
    taiwan-global-playbook.md    ← Tactical playbook: Taiwan brand to global market

docs/
  market-opportunity.md
  methodology-overview.md
  roadmap.md
  sanitization-policy.md

templates/
  brand-input.md
  product-brief.md
  weekly-social-calendar.csv
  experiment-scorecard.md
  content-pillar-template.md

examples/
  brand-positioning-example.md
  product-positioning-example.md
  2-week-linkedin-x-calendar.md
  demo-cases.md
```

---

## What each skill folder contains

Every skill folder includes four files:

| File | Purpose |
|------|---------|
| `SKILL.md` | Full skill: concept, steps, quality gates, scoring, common mistakes |
| `CHECKLIST.md` | Pre-flight checklist — confirm all inputs are ready before running |
| `prompt.md` | Claude prompt template — copy, fill in the [brackets], and run |
| `example-output.md` | Fictionalized complete output — shows what a finished result looks like |

**Fastest way to start:** open `prompt.md` in the relevant skill folder, fill in the [bracket] placeholders with your own context, and paste into Claude.

---

## AGENTS.md

The `AGENTS.md` file at the root defines:
- Three operating modes: solo operator, two-agent split, three-agent architecture
- Context file protocol: what each skill writes to `.agents/` and what reads from it
- Skill dependency map: which skills require which upstream outputs
- Agent behavior rules: read before write, quality gates are non-negotiable
- Quick reference trigger phrases for all 6 skills

Read `AGENTS.md` first if you are running this OS inside an AI coding agent (Claude Code, Cursor, Aider).

---

## Who this is for

- **Founders** building a point of view before scaling content
- **Marketing teams** that want strategy and execution in one system
- **Agencies** productizing their brand-to-content workflow
- **AI operators** building reusable prompt/skill packs for social media workflows
- **Taiwan brands** preparing to enter English-speaking markets

---

## Core principles

- Position before promotion.
- One clear audience beats vague reach.
- Social content should express a strategic narrative, not fill a calendar.
- Distribution is a learning loop, not just an output queue.
- Small teams need systems, not more meetings.

---

## Quick start

### Option A — use prompt.md directly (fastest)

1. Open the skill folder that matches where you are in the workflow.
2. Read `CHECKLIST.md` to confirm your inputs are ready.
3. Open `prompt.md`, copy the full prompt.
4. Fill in every `[bracket]` placeholder with your own context.
5. Paste into Claude and run.
6. Review `example-output.md` to calibrate what a strong output looks like.

### Option B — read and use manually

Open the files in `skills/` and run the workflow in order:

```
01-brand-positioning
02-product-positioning
04-content-pillar-design
03-social-operating-system
05-performance-review
06-linkedin-operator-pack
```

### Option C — copy into your agent skill library

```bash
bash install.sh
```

This copies the skill folders into `~/.claude/skills/brand-to-social-os/` by default.

---

## Suggested operating sequence

### Step 1 — Brand positioning
Define: audience tension, category context, alternatives people use today, strategic contrast, proof and credibility, memorable point of view.

### Step 2 — Product positioning
Translate the brand into: product-level promise, user job to be done, use-case-specific differentiation, message hierarchy, activation angles.

### Step 3 — Content pillar design
Turn the position into reusable content lanes: educational, behind-the-scenes, proof, opinion, conversion.

### Step 4 — Social operating system
Run a weekly system for: topic planning, asset creation, publishing cadence, engagement loops, repurposing, experiments.

### Step 5 — Performance review
Use weekly and monthly review loops to tighten: message-market resonance, format-channel fit, audience response quality, conversion relevance.

### Step 6 — LinkedIn operator pack
Ship polished LinkedIn content at scale: hook writing using proven formats, insight posts that express the strategic POV, proof posts that convert attention into trust, weekly post batches ready to schedule.

After step 6, the loop is: 06 → 05 → 06 → 05 on a weekly cadence. Return to 01 or 02 when positioning needs to be updated (quarterly minimum).

---

## Reference files

The `skills/references/` folder contains 5 reference documents used by all skills:

| File | What it contains |
|------|-----------------|
| `benchmarks-taiwan-global.md` | Benchmark numbers: LinkedIn engagement rates, content performance data, Taiwan brand-specific metrics |
| `hook-formulas.md` | All 6 LinkedIn hook formulas, banned openers list, scoring rubric, Taiwan brand patterns |
| `positioning-frameworks.md` | 6 positioning frameworks with selection logic, when to use each, and examples |
| `quality-gates.md` | Master quality gates and scoring rubrics for all 6 skills in one place |
| `taiwan-global-playbook.md` | 4 strategic transitions, market entry sequence, language and voice guidance for Taiwan brands |

---

## Market signal

We believe the best public opportunity is not another social scheduler.

The stronger demand is for a marketing operating system that connects strategy to execution. See `docs/market-opportunity.md` for a short research summary and comparable public repositories.

---

## Roadmap and demo cases

- Public roadmap: `docs/roadmap.md`
- Fictionalized demo cases: `examples/demo-cases.md`
- Live backlog: [#1](../../issues/1), [#2](../../issues/2), [#3](../../issues/3), [#4](../../issues/4), [#5](../../issues/5), [#6](../../issues/6)

---

## What has been intentionally removed

This public repo does not include:
- client data
- private prompts tied to live accounts
- API keys, cookies, tokens, or credentials
- proprietary dashboards and internal connectors
- internal operating notes that expose customer names or commercial terms

See `docs/sanitization-policy.md`.

---

## Contribution model

We welcome:
- new positioning templates
- new social channel workflows
- better review scorecards
- installation improvements for agent environments
- real Taiwan brand case studies (sanitized)

See `CONTRIBUTING.md`.

---

## License

MIT
