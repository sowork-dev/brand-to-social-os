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
  02-product-positioning/
  03-social-operating-system/
  04-content-pillar-design/
  05-performance-review/

docs/
  market-opportunity.md
  methodology-overview.md
  sanitization-policy.md

templates/
  brand-input.md
  product-brief.md
  weekly-social-calendar.csv
  experiment-scorecard.md

examples/
  brand-positioning-example.md
  product-positioning-example.md
  2-week-linkedin-x-calendar.md
```

## Who this is for

- Founders building a point of view before scaling content
- Marketing teams that want strategy and execution in one system
- Agencies productizing their brand-to-content workflow
- AI operators building reusable prompt/skill packs for social media workflows

## Core principles

1. **Position before promotion.**
2. **One clear audience beats vague reach.**
3. **Social content should express a strategic narrative, not fill a calendar.**
4. **Distribution is a learning loop, not just an output queue.**
5. **Small teams need systems, not more meetings.**

## Quick start

### Option A — read and use manually

Open the files in `skills/` and run the workflow in order:

1. `01-brand-positioning`
2. `02-product-positioning`
3. `04-content-pillar-design`
4. `03-social-operating-system`
5. `05-performance-review`

### Option B — copy into your agent skill library

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

## Market signal

We believe the best public opportunity is not another social scheduler.

The stronger demand is for a **marketing operating system** that connects strategy to execution. See `docs/market-opportunity.md` for a short research summary and comparable public repositories.

## Roadmap and demo cases

- Public roadmap: `docs/roadmap.md`
- Fictionalized demo cases: `examples/demo-cases.md`
- Live backlog: [#1](https://github.com/sowork-dev/brand-to-social-os/issues/1), [#2](https://github.com/sowork-dev/brand-to-social-os/issues/2), [#3](https://github.com/sowork-dev/brand-to-social-os/issues/3), [#4](https://github.com/sowork-dev/brand-to-social-os/issues/4), [#5](https://github.com/sowork-dev/brand-to-social-os/issues/5), [#6](https://github.com/sowork-dev/brand-to-social-os/issues/6)

## What has been intentionally removed

This public repo does **not** include:

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
