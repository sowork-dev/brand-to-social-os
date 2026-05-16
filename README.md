# Brand to Social OS

An open-source operating system for turning **brand positioning → product positioning → autonomous social execution**.

Built for founders, small marketing teams, agencies, and AI operators who want more than random posting. The goal is simple: start with a sharp strategic position, turn it into a product narrative, and then run a repeatable social media system that compounds trust.

## Why this exists

Most public marketing repos split into two camps:

1. **Strategy-only frameworks** that stop at messaging.
2. **Execution-only automations** that post content without a strong point of view.

This repo bridges the gap.

It packages the full path from:

- **Brand positioning** — who you are, what tension you own, why you matter
- **Product positioning** — what problem you solve, for whom, versus what alternative
- **Social operating system** — what to publish, where, how often, and how to learn from response loops

## What is inside

```text
skills/
   01-brand-positioning/
      SKILL.md
      CHECKLIST.md
      prompt.md
      example-output.md
   02-product-positioning/
      SKILL.md
      CHECKLIST.md
      prompt.md
      example-output.md
   03-social-operating-system/
      SKILL.md
      CHECKLIST.md
      prompt.md
      example-output.md
   04-content-pillar-design/
      SKILL.md
      CHECKLIST.md
      prompt.md
      example-output.md
   05-performance-review/
      SKILL.md
      CHECKLIST.md
      prompt.md
      example-output.md
   06-linkedin-operator-pack/
      SKILL.md
      CHECKLIST.md
      prompt.md
      example-output.md

docs/
   market-opportunity.md
   methodology-overview.md
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
```

### What each skill folder contains

Every skill folder includes four files:

| File | Purpose |
|---|---|
| `SKILL.md` | Concept overview — what this skill is and why it matters |
| `CHECKLIST.md` | Pre-flight checklist — confirm all inputs are ready before running the prompt |
| `prompt.md` | Claude prompt template — copy, fill in the `[brackets]`, and run |
| `example-output.md` | Fictionalized complete output — shows what a finished result looks like |

**Fastest way to start:** open `prompt.md` in the relevant skill folder, fill in the `[bracket]` placeholders with your own context, and paste it into Claude.

## Who this is for

- Founders building a point of view before scaling content
- Marketing teams that want strategy and execution in one system
- Agencies productizing their brand-to-content workflow
- AI operators building reusable prompt/skill packs for social media workflows

## Core principles

- Position before promotion.
- One clear audience beats vague reach.
- Social content should express a strategic narrative, not fill a calendar.
- Distribution is a learning loop, not just an output queue.
- Small teams need systems, not more meetings.

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

## Suggested operating sequence

### Step 1 — Brand positioning

Define:
- audience tension
- category context
- alternatives people use today
- strategic contrast
- proof and credibility
- memorable point of view

### Step 2 — Product positioning

Translate the brand into:
- product-level promise
- user job to be done
- use-case-specific differentiation
- message hierarchy
- activation angles

### Step 3 — Content pillar design

Turn the position into reusable content lanes:
- educational
- behind-the-scenes
- proof
- opinion
- conversion

### Step 4 — Social operating system

Run a weekly system for:
- topic planning
- asset creation
- publishing cadence
- engagement loops
- repurposing
- experiments

### Step 5 — Performance review

Use weekly and monthly review loops to tighten:
- message-market resonance
- format-channel fit
- audience response quality
- conversion relevance

### Step 6 — LinkedIn operator pack

Ship polished LinkedIn content at scale:
- hook writing using proven formats
- insight posts that express the strategic POV
- proof posts that convert attention into trust
- weekly post batches ready to schedule

## Market signal

We believe the best public opportunity is not another social scheduler.

The stronger demand is for a marketing operating system that connects strategy to execution. See `docs/market-opportunity.md` for a short research summary and comparable public repositories.

## Roadmap and demo cases

- Public roadmap: `docs/roadmap.md`
- Fictionalized demo cases: `examples/demo-cases.md`
- Live backlog: #1, #2, #3, #4, #5, #6

## What has been intentionally removed

This public repo does not include:

- client data
- private prompts tied to live accounts
- API keys, cookies, tokens, or credentials
- proprietary dashboards and internal connectors
- internal operating notes that expose customer names or commercial terms

See `docs/sanitization-policy.md`.

## Contribution model

We welcome:

- new positioning templates
- new social channel workflows
- better review scorecards
- installation improvements for agent environments

See `CONTRIBUTING.md`.

## License

MIT
