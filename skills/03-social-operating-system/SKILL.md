---
name: 03-social-operating-system
description: Build a repeatable weekly social publishing system. Activate when the user says social system, content system, weekly publishing, how do we run social, publishing cadence, content operations, or social strategy. Requires 01-brand-positioning and 04-content-pillar-design.
version: 1.0.0
category: operations
license: MIT
output: .agents/social-os.md
related:
  - 01-brand-positioning
  - 02-product-positioning
  - 04-content-pillar-design
  - 05-performance-review
  - 06-linkedin-operator-pack
---

# Social Operating System

> Requires: `.agents/brand-positioning.md` and `.agents/content-pillars.md`
> Saves output to `.agents/social-os.md` for downstream skills

---

## Why this skill exists

Most content calendars fail for one reason: they are production schedules, not operating systems.

A production schedule tells you what to post and when. An operating system tells you why each piece exists, how to decide what to make next, how to learn from what you posted, and how to sustain output without burning out.

This skill builds the operating layer that makes content compound over time instead of requiring constant invention.

---

## Step 0 -- Read upstream context

Check for these files:

1. `.agents/brand-positioning.md` -- read Audience, Voice principles, Reasons to believe
2. `.agents/content-pillars.md` -- read all 5 pillar definitions
3. `.agents/product-positioning.md` -- read Launch angles if present

**If files exist:** Pre-load context. Do not ask the user to repeat what is already there.

**If files do not exist:** Run skill 01 and 04 first. If user wants to proceed, collect minimum viable context: who is the audience, what are the 3 main topics, what is the business goal.

---

## Step 1 -- Collect operating inputs

Ask one section at a time.

**Section A -- Channels**
- Which channels does the team actually publish on today (not aspirationally)
- For each channel: why does it exist in the strategy, what audience behaviour happens there
- Primary channel (where the most important audience lives)

**Section B -- Team and resources**
- How many people touch content production
- Hours per week available for content work
- What can be produced: long-form writing, short-form writing, video, graphics, repurposing only
- What tools are available for scheduling and analytics

**Section C -- Business goal**
- What is content supposed to produce for the business in the next 90 days
- Awareness, trust-building, leads, pipeline, partnerships, or community
- What is the one metric that would tell you content is working

**Section D -- Current state**
- What is the team publishing now (honestly)
- What breaks down -- ideas, time, consistency, quality, or feedback loops
- What has worked even once -- any format or topic that surprised you

---

## Step 2 -- Build the operating system

### Channel roles

For each active channel:

| Channel | Role | Primary content type | Cadence | Success signal |
|---|---|---|---|---|
| [Channel] | [Why it exists in strategy] | [Format] | [Frequency] | [Metric] |

**LinkedIn benchmark:** 3-5 posts per week for active growth. Minimum viable: 2 posts per week to maintain presence. Below 1 per week = invisible to algorithm.

**Rule:** If a channel cannot be run at minimum viable cadence with available resources, remove it. A channel run poorly is worse than no channel at all.

### Weekly publishing loop

| Day | Activity | Owner | Time required |
|---|---|---|---|
| Monday | Topic selection from backlog, brief 1 post | [Role] | 30 min |
| Tuesday | Write primary post (long-form) | [Role] | 60-90 min |
| Wednesday | Publish primary post, write 1 short-form | [Role] | 45 min |
| Thursday | Engage with comments, note signals | [Role] | 30 min |
| Friday | Repurpose primary post, update experiment backlog | [Role] | 45 min |
| Weekly total | | | ~3.5-4.5 hours |

Adapt this loop to actual team capacity. If the team has fewer than 3 hours per week, reduce cadence before reducing quality.

### Topic backlog system

Maintain a rolling backlog of 20-30 topic ideas at all times.

**Topic sources:**
- Audience questions received in comments, DMs, or sales calls
- Objections that come up repeatedly
- Signals from high-performing past posts
- Industry events and news (filtered through strategic POV, not news-jacking)
- Insight from performance review (skill 05)

**Topic scoring (1-3 per criterion):**

| Criterion | 3 | 2 | 1 |
|---|---|---|---|
| Audience relevance | Core pain or job to be done | Adjacent interest | Tangential |
| POV alignment | Directly expresses strategic contrast | Related to positioning | Generic observation |
| Proof available | Specific example or data | Partial evidence | Opinion only |
| Repurposability | Can become 3+ formats | Can become 2 formats | Single-use only |

Minimum score to add to active calendar: **8 / 12**

### Repurposing ladder

One strong idea should produce multiple assets. Default ladder:

```
Rough thinking note or founder insight
  -- Long-form LinkedIn post (150-300 words)
      -- Short LinkedIn post (50-80 words, same week)
      -- X thread (5-8 tweets)
      -- Newsletter section
      -- DM conversation starter
      -- Slide or carousel (if visual)
```

Ratio target: 1 original idea produces at least 3 published pieces.

### Engagement rules

| Action | Standard | Reason |
|---|---|---|
| Reply to comments | Within 60 minutes of posting | Early engagement signals boost algorithmic reach |
| Quality of replies | Substantive, not just thanks | Each reply is a mini-post seen by the commenter's network |
| DM follow-up | Anyone who asks a specific question | Converts passive engagement into real relationship |
| Comment triage | Flag objections and strong POV responses | Feeds experiment backlog and next post ideas |

### Experiment backlog

Maintain a live list of 5-10 format and angle experiments to test.

| Experiment | Hypothesis | Format | Status |
|---|---|---|---|
| [Name] | [What you expect to learn] | [Post type] | [Queued / Running / Done] |

Run one experiment per week. Review in skill 05 (performance review).

---

## Benchmark -- Quality gates

| Gate | Pass | Fail |
|---|---|---|
| Cadence | Set to what the team can sustain for 8 weeks | Set to aspiration, not reality |
| Channel roles | Each channel has a defined role and success signal | We post everywhere |
| Repurposing ratio | 1 idea to 3+ pieces planned | 1 idea to 1 post |
| Engagement rules | Specific SLAs and quality standards | We engage with our community |
| Experiment backlog | 5+ active experiments queued | No experiments planned |

---

## Scoring -- Pass before delivery

Minimum to deliver: **22 / 30**

| Section | 5 -- Excellent | 3 -- Acceptable | 1 -- Fail |
|---|---|---|---|
| Channel roles | Each channel has role, format, cadence, success signal | 2-3 channels defined | Social media as a single channel |
| Weekly loop | Specific days, owners, time estimates | General weekly plan | Post regularly |
| Topic backlog | Source list + scoring system | Topic list without scoring | No system |
| Repurposing ladder | Specific formats named with ratio target | General repurposing mentioned | Not present |
| Engagement rules | SLAs + quality standards | Reply timing only | Not present |
| Experiment system | Active backlog with hypotheses | Experiments mentioned | No experiment plan |

Add at end of output: `Social OS Score: [X]/30 -- [Excellent / Ready / Needs revision]`

---

## Warning -- Do not run if

- Content pillars (skill 04) are not defined -- you will plan production without knowing what to produce
- The team has fewer than 2 hours per week for content -- start with 1 post/week minimum viable cadence first
- The company does not have a primary audience defined -- you cannot pick channels before you know where the audience lives

---

## Output file template

```markdown
# Social Operating System -- [Company Name]

> Last updated: [YYYY-MM-DD]
> Score: [X]/30
> Requires: .agents/brand-positioning.md, .agents/content-pillars.md
> Used by: 05-performance-review, 06-linkedin-operator-pack

## Channel roles
## Weekly publishing loop
## Topic backlog system
## Repurposing ladder
## Engagement rules
## Experiment backlog
## Weekly review questions

Social OS Score: [X]/30 -- [rating]
```

---

## Checklist before closing

- [ ] Output saved to `.agents/social-os.md`
- [ ] Each active channel has a role, cadence, and success signal
- [ ] Weekly loop is adapted to actual team capacity (not aspiration)
- [ ] Topic backlog system is defined with scoring criteria
- [ ] Repurposing ladder shows at least 3 outputs per idea
- [ ] Engagement SLAs are specific (time + quality standard)
- [ ] Experiment backlog has at least 5 items queued
- [ ] Score 22/30 or above
- [ ] Last updated date recorded


## Common mistakes -- Taiwan brands

These are the most frequent failures when running this skill for brands going global from Taiwan.

**Mistake 1: Designing the system for aspiration, not capacity**
Taiwan marketing teams consistently overplan. They set a cadence of 5 posts per week with 3 channels when actual capacity is 2 hours per week. The system collapses within 3 weeks. Fix: Design for what the team can sustain for 8 consecutive weeks, not for the best-case sprint. Cut the cadence before you cut the quality.

**Mistake 2: Treating all channels equally**
Posting the same content to LinkedIn, Instagram, Facebook, and X simultaneously is not a multi-channel strategy -- it is a copy-paste operation. Each channel has a different audience behaviour. LinkedIn rewards text-heavy professional insight. Instagram rewards visual. X rewards speed and brevity. Running 4 channels with identical content is worse than running 1 channel well. For Taiwan brands going global, start with one primary channel and earn the right to add the second.

**Mistake 3: The repurposing ratio is 1:1**
Most Taiwan teams publish a post once and never return to the idea. One strong idea should produce 3-5 pieces of content minimum. A founder insight becomes a long-form post, then a short summary, then a thread, then a newsletter section. If the repurposing ladder has no entries, the system is operating at 20% efficiency.

**Mistake 4: No experiment backlog -- only production**
Teams that only produce content without testing hypotheses plateau. After 4-6 weeks of consistent output, the algorithm knows your audience and you start to see diminishing returns on repeating the same format. The experiment backlog is not optional -- it is what prevents content from going stale. Minimum: 1 experiment per week, reviewed in skill 05.

**Mistake 5: Topic selection driven by what the team wants to say, not what the audience is searching for**
This is the most common cause of audience mismatch. The team writes about product features and company milestones. The audience is searching for answers to business problems. The topic scoring system in this skill exists specifically to prevent this. If a topic scores below 6/12 on the topic scoring rubric, it should not enter the active calendar.

**Mistake 6: Engagement treated as optional**
In the first 60 minutes after posting, engagement signals determine reach for the next 24 hours. Brands that do not reply to comments in this window lose 40-60% of potential organic distribution. For Taiwan teams in UTC+8 posting to US or EU audiences: schedule posts for 7-8 AM US Eastern time (7-8 PM Taiwan time) and have someone available for the first hour.

## Framework reference

This skill uses the Weekly Publishing Loop and Topic Scoring system. For channel selection decision trees and repurposing ratio targets, see: `skills/references/positioning-frameworks.md`

## Benchmark reference

For LinkedIn cadence benchmarks, channel engagement rate comparisons, and Taiwan brand-specific social system patterns, see: `skills/references/benchmarks-taiwan-global.md`
