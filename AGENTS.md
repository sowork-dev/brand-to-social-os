# AGENTS.md -- Brand to Social OS

This file defines the agent roles and skill routing logic for the Brand to Social OS.
When running this OS with an AI coding agent (Claude Code, Cursor, Aider, etc.),
the agent should read this file first to understand which skills to activate and in what order.

---

## Agent roles

This OS is designed for three operating modes:

### Mode 1 -- Solo operator
One person running all 6 skills sequentially for a single brand. Typical user: founder,
solo marketer, or agency operator building a client's brand-to-social system from scratch.

Recommended skill order:
```
01-brand-positioning → 02-product-positioning → 04-content-pillar-design
→ 03-social-operating-system → 06-linkedin-operator-pack → 05-performance-review
```

### Mode 2 -- Two-agent split
Strategy agent handles skills 01-02-04. Execution agent handles skills 03-05-06.
The strategy agent saves outputs to `.agents/`. The execution agent reads from `.agents/`
before writing any content.

**Strategy agent** -- runs: 01, 02, 04
- Reads: nothing upstream (start of chain)
- Writes: `.agents/brand-positioning.md`, `.agents/product-positioning.md`, `.agents/content-pillars.md`
- Outputs are the required inputs for the execution agent

**Execution agent** -- runs: 03, 06, 05
- Reads: all three files from strategy agent before doing any work
- Writes: `.agents/social-os.md`, `.agents/linkedin-posts-[date].md`, `.agents/performance-review-[date].md`
- Must never produce content without first checking `.agents/brand-positioning.md`

### Mode 3 -- Three-agent architecture
For teams with separate strategy, content, and analytics functions.

**Brand strategist** -- runs: 01, 02
- Scope: brand and product positioning
- Output: `.agents/brand-positioning.md`, `.agents/product-positioning.md`
- Trigger: when a new brand is onboarded or positioning needs updating
- Handoff signal: write `STATUS: ready` at the top of both output files

**Content architect** -- runs: 04, 03
- Scope: content pillars and social operating system
- Reads: `.agents/brand-positioning.md` (must exist before running)
- Output: `.agents/content-pillars.md`, `.agents/social-os.md`
- Trigger: when brand positioning is complete or pillars need redesign
- Handoff signal: write `STATUS: ready` at the top of both output files

**LinkedIn operator** -- runs: 06, 05
- Scope: post writing and performance review
- Reads: `.agents/brand-positioning.md`, `.agents/content-pillars.md`, `.agents/social-os.md`
- Output: `.agents/linkedin-posts-[date].md`, `.agents/performance-review-[date].md`
- Trigger: weekly, on a repeating schedule
- Dependency: all three context files must exist and have `STATUS: ready`

---

## Context file protocol

All agent outputs are written to the `.agents/` folder in the project root.
These files are the shared memory layer between agents.

| File | Written by | Read by |
|------|------------|---------|
| `.agents/brand-positioning.md` | Skill 01 | Skills 02, 03, 04, 06 |
| `.agents/product-positioning.md` | Skill 02 | Skills 03, 06 |
| `.agents/content-pillars.md` | Skill 04 | Skills 03, 06 |
| `.agents/social-os.md` | Skill 03 | Skills 05, 06 |
| `.agents/linkedin-posts-[date].md` | Skill 06 | Skill 05 |
| `.agents/performance-review-[date].md` | Skill 05 | Skill 06 (next cycle) |

Rule: Any agent running a downstream skill must check for the required upstream file
before starting. If the file does not exist, the agent must prompt the user to run
the upstream skill first, or ask for minimum viable inputs to proceed without it.

---

## Skill dependency map

```
01-brand-positioning
├── required by: ALL other skills
└── writes: .agents/brand-positioning.md

02-product-positioning
├── requires: 01-brand-positioning
└── writes: .agents/product-positioning.md

04-content-pillar-design
├── requires: 01-brand-positioning
└── writes: .agents/content-pillars.md

03-social-operating-system
├── requires: 01-brand-positioning, 04-content-pillar-design
└── writes: .agents/social-os.md

06-linkedin-operator-pack
├── requires: 01-brand-positioning, 04-content-pillar-design
├── enhanced by: 02-product-positioning, 03-social-operating-system
└── writes: .agents/linkedin-posts-[date].md

05-performance-review
├── requires: .agents/social-os.md
├── enhanced by: all upstream files
└── writes: .agents/performance-review-[date].md
```

---

## Agent behavior rules

**Rule 1 -- Read before writing**
Every agent must read all available upstream context files before generating any output.
Content produced without reading `.agents/brand-positioning.md` will be generic.

**Rule 2 -- Never ask for information already in context**
If a context file exists and contains the answer, the agent must not ask the user to repeat it.
The agent should state what it read from the file and confirm it is still accurate before proceeding.

**Rule 3 -- Quality gates are non-negotiable**
Each skill has a minimum score threshold. An agent must not deliver output that falls below
the minimum score. If the output would score below threshold, the agent must request more
information before generating the final output.

**Rule 4 -- Output files use a predictable naming convention**
This enables the next agent to locate files without user instruction. Do not change
the file names or paths defined in each SKILL.md output field.

**Rule 5 -- One skill per session, one output file per run**
Agents should complete one skill fully before starting the next. Partial outputs
written to `.agents/` will cause downstream agents to fail silently.

---

## Quick reference -- skill activation triggers

| When user says... | Activate skill |
|-------------------|---------------|
| brand positioning, who are we, what do we stand for | 01-brand-positioning |
| product positioning, homepage copy, product promise | 02-product-positioning |
| content pillars, what should we write about | 04-content-pillar-design |
| social system, publishing cadence, content operations | 03-social-operating-system |
| write a LinkedIn post, draft posts, hook writing | 06-linkedin-operator-pack |
| performance review, what worked, weekly review | 05-performance-review |

---

## Running order for a new brand

If starting from zero with a new brand, run skills in this order:

1. **01-brand-positioning** -- foundation, all other skills depend on this
2. **02-product-positioning** -- translates brand to product language
3. **04-content-pillar-design** -- creates the content lane structure
4. **03-social-operating-system** -- builds the production system
5. **06-linkedin-operator-pack** -- starts publishing
6. **05-performance-review** -- after 1-2 weeks of publishing, run the first review

After step 6, the loop is: 06 → 05 → 06 → 05 on a weekly cadence.
Return to 01 or 02 when positioning needs to be updated (quarterly minimum).
