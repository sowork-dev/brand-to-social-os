---
name: 05-performance-review
description: Run a structured weekly or monthly review of content performance. Activate when the user says performance review, content review, what worked, weekly review, monthly review, audit our content, or what should we change. Requires .agents/social-os.md and access to platform analytics.
version: 1.0.0
category: operations
license: MIT
output: .agents/performance-review-[YYYY-MM-DD].md
related:
  - 03-social-operating-system
  - 04-content-pillar-design
  - 06-linkedin-operator-pack
---

# Performance Review

> Run weekly (20 min) or monthly (60 min).
> Saves output to `.agents/performance-review-[date].md`

---

## Why this skill exists

Publishing without reviewing is posting into a void. Most teams track vanity metrics -- likes, impressions, follower count -- and never answer the question that matters: is this content moving the business forward?

This skill runs a structured review that separates signal from noise, identifies what to repeat, what to stop, and what to test next. It turns your analytics into decisions.

---

## Step 0 -- Read upstream context

Check for these files:

1. `.agents/social-os.md` -- read channel roles, success signals, experiment backlog
2. `.agents/content-pillars.md` -- read all 5 pillar definitions to evaluate by pillar
3. Previous review file -- read last week's winners, losers, and experiments if they exist

**If files exist:** Pre-load context. Evaluate this week's results against the stated success signals, not generic benchmarks.

**If files do not exist:** Proceed with the user's raw analytics data.

---

## Step 1 -- Collect performance data

Ask the user to provide data for the review period (past 7 days for weekly, past 30 days for monthly).

**Minimum data needed:**
- List of posts published (title or first line, date, format)
- Impressions or reach per post
- Engagement rate or total engagements per post
- Any direct business actions (DMs received, leads, bookings, replies that became conversations)
- Comments that showed strong signal (positive or negative)

**LinkedIn benchmarks (2025-2026):**

| Metric | Below average | Average | Good | Excellent |
|---|---|---|---|---|
| Engagement rate | < 1% | 1-2% | 2-5% | > 5% |
| Impressions per post (< 5K followers) | < 500 | 500-2K | 2K-5K | > 5K |
| Impressions per post (5K-20K followers) | < 2K | 2K-8K | 8K-20K | > 20K |
| Comments per post | 0-2 | 3-10 | 10-25 | > 25 |
| DMs or profile visits from post | 0 | 1-3 | 3-10 | > 10 |

**Important:** These are benchmarks, not targets. Compare your posts against each other first. Outliers in your own data are the most useful signal.

---

## Step 2 -- Run the review

### Winners

Identify the top 2-3 posts by engagement rate (not impressions alone).

For each winner:
- What pillar was it (education, POV, proof, behind the scenes, conversion)?
- What hook format did it use?
- What specific claim or idea drove the response?
- What made it work -- was it the topic, the format, the hook, or the proof?
- Is this repeatable? What would the next version look like?

### Losers

Identify the bottom 2-3 posts by engagement rate.

For each loser:
- What broke -- the hook, the topic, the format, or the timing?
- Was this a weak idea or a good idea with weak execution?
- Should this be retried with a different hook, or retired permanently?

### Unexpected signals

Look for anomalies in both directions:
- A post that outperformed expectations with no obvious reason
- A post that failed despite strong effort
- A comment thread that revealed audience beliefs you had not considered
- A DM or private response that showed stronger interest than the public metrics suggested

### Audience quality check

Who engaged? Categorise commenters and DMs:

| Category | Count this week | Notes |
|---|---|---|
| Ideal audience member (buyer profile or close) | | |
| Peer or fellow operator (networking value) | | |
| Low-fit audience (not the target) | | |
| Passive engagement only (likes, no comment) | | |

**Signal:** If most engagement comes from peers and low-fit audience, the positioning is attracting the wrong people. Adjust topic and angle before scaling production.

### Business relevance

Which posts created real business movement:
- Conversations that started in comments or DMs
- Leads, inquiries, or booking requests
- Partnership or collaboration approaches
- Profile visits that converted to follows

**Key question:** If you removed all posts with no business relevance, how much of what you published actually moved the needle?

### Pillar performance

| Pillar | Posts this period | Avg engagement rate | Business actions | Assessment |
|---|---|---|---|---|
| Education | | | | |
| Point of view | | | | |
| Proof | | | | |
| Behind the scenes | | | | |
| Conversion | | | | |

**Signal:** If the proof pillar drives the most business actions but you post it least often, that is an allocation problem. Adjust the mix.

---

## Step 3 -- Decisions

### What to repeat
List 2-3 specific things that worked -- topic angle, format, hook type -- and how to execute them again next week.

### What to stop
List 1-2 things that consistently underperform and should not be repeated.

### Experiment results
For any experiments that were running this period: what did you learn? Did the hypothesis hold?

### Experiments for next week
1-3 specific tests to run next week. Each experiment needs:
- Hypothesis (what you expect to learn)
- Variable being tested (hook / format / topic / CTA)
- Success criteria (what result confirms the hypothesis)

### Message-market calibration

Answer these once per month (not weekly):
- Is the audience that is engaging the audience you want?
- Is the strategic contrast landing -- are people responding to the POV, not just the information?
- Which of the 5 voice principles is easiest to execute and which consistently breaks down?

---

## Benchmark -- Quality gates

| Gate | Pass | Fail |
|---|---|---|
| Winner analysis | Names specific mechanism (hook + topic + proof) | "It did well" |
| Loser diagnosis | Names what broke (hook / topic / format / timing) | "It didn't get traction" |
| Audience quality | Categorised by buyer fit | Impressions and likes only |
| Business relevance | Counts real business actions | Engagement rate as primary metric |
| Next experiments | Specific hypothesis + variable + success criteria | "We will try different content" |

---

## Scoring -- Pass before delivery

Minimum to deliver: **20 / 30**

| Section | 5 -- Excellent | 3 -- Acceptable | 1 -- Fail |
|---|---|---|---|
| Winners analysis | Specific mechanism identified, repeatable version planned | Top performers noted | Most liked posts listed |
| Losers diagnosis | Root cause identified (hook / topic / format) | Acknowledged as weak | Not discussed |
| Audience quality | Categorised with buyer fit assessment | General impression noted | Not evaluated |
| Business relevance | Real actions counted and categorised | Mentioned | Not tracked |
| Experiment decisions | Specific hypothesis + variable + success criteria | Experiments mentioned | No experiments planned |
| Next week plan | 2-3 specific repeats + 1-3 experiments | General direction | No decisions made |

Add at end of output: `Review Score: [X]/30 -- [Excellent / Ready / Needs revision]`

---

## Warning -- Do not run if

- There is less than one week of published content to review -- wait until you have at least 5 posts
- The team does not have access to platform analytics -- install a basic analytics tool first
- The review will be used to justify stopping content entirely -- use it to diagnose and adjust, not to stop

---

## Output file template

```markdown
# Performance Review -- [Company Name] -- [YYYY-MM-DD]

> Review period: [date range]
> Score: [X]/30
> Posts reviewed: [N]

## Winners
## Losers
## Unexpected signals
## Audience quality
## Business relevance
## Pillar performance
## What to repeat
## What to stop
## Experiment results
## Experiments for next week
## Monthly calibration (if applicable)

Review Score: [X]/30 -- [rating]
```

---

## Checklist before closing

- [ ] Output saved to `.agents/performance-review-[date].md`
- [ ] Top 2-3 winners identified with mechanism, not just metrics
- [ ] Bottom 2-3 losers diagnosed with root cause
- [ ] Audience quality categorised by buyer fit
- [ ] Business actions counted separately from engagement metrics
- [ ] Pillar performance table filled
- [ ] At least 2 specific repeat decisions made
- [ ] At least 1 experiment queued for next week with hypothesis
- [ ] Score 20/30 or above
- [ ] Last updated date recorded
