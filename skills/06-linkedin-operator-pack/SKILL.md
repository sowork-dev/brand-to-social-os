---
name: 06-linkedin-operator-pack
description: Write and publish polished LinkedIn posts from brand positioning. Activate when the user says write a LinkedIn post, draft posts, LinkedIn content, post ideas, hook writing, or publish this week. Requires 01-brand-positioning and 04-content-pillar-design.
version: 1.0.0
category: execution
license: MIT
output: .agents/linkedin-posts-[YYYY-MM-DD].md
related:
  - 01-brand-positioning
  - 02-product-positioning
  - 04-content-pillar-design
  - 05-performance-review
---

# LinkedIn Operator Pack

> Requires: `.agents/brand-positioning.md` and `.agents/content-pillars.md`
> Saves output to `.agents/linkedin-posts-[date].md`

---

## Why this skill exists

LinkedIn is the highest-leverage channel for B2B and thought leadership brands. A post that reaches the right 2,000 people is worth more than a post that reaches the wrong 20,000.

This skill operationalises everything upstream -- brand positioning, content pillars, voice principles -- into posts that are actually ready to publish. It does not just give you ideas. It produces finished copy.

---

## Step 0 -- Read upstream context

Check for these files before writing anything:

1. `.agents/brand-positioning.md` -- read Audience, Strategic contrast, Voice principles
2. `.agents/content-pillars.md` -- read pillar definitions and format guidance
3. `.agents/product-positioning.md` -- read Launch angles if present
4. `.agents/social-os.md` -- read experiment backlog if present

**If files exist:** Pre-load all context. Write posts that reflect the voice principles exactly. Do not ask the user to repeat brand or pillar information.

**If files do not exist:** Ask for the raw idea and the audience. Produce the post but flag that upstream context is missing.

---

## Step 1 -- Collect post inputs

Ask only what is needed. If context files exist, most of this is already loaded.

- What is the raw idea, insight, or topic for this post (or batch of posts)?
- Which pillar does this fall under (education / POV / proof / behind the scenes / conversion)?
- Is there a specific business action to drive (follow, DM, book, read)?
- Any specific proof, data, or example to include?
- Format preference (long-form 150-300 words / short-form 50-80 words / carousel outline)?

---

## Step 2 -- Write the post

### Hook -- the first line is the post

The hook is the only line that appears in feed before the See more button. It determines whether anyone reads the rest.

**Hook formats (use different formats across posts):**

| Format | Structure | Example |
|---|---|---|
| Contrarian | [Common belief] is wrong. Here is why. | Most B2B brands treat LinkedIn as a news feed. That is why their engagement is 0.3%. |
| Numbered insight | [N] things [audience] never tell you about [topic] | 4 things your audience wants from LinkedIn content that most brands never give them |
| Before/after | [Specific bad state] to [specific good state] in [timeframe] | From 3 DMs a month to 40 qualified conversations -- same audience, different approach |
| Specific observation | [Precise claim based on real observation] | Every high-performing LinkedIn post I studied in the past 90 days had one thing in common |
| Direct question | [Question that creates cognitive dissonance] | Why do brands with 50,000 followers get fewer leads than accounts with 2,000? |
| Story opener | [Scene-setting first line that creates tension] | Last Tuesday a founder sent me a post that had 12,000 impressions and zero leads. |

**Hook rules:**
- Maximum 8 words for maximum format (can go slightly longer for story openers)
- Never start with I, We, Excited, Proud, Thrilled, Happy to, or Delighted
- Must create a reason to click See more -- tension, curiosity, or a specific claim
- Should be readable in 1.5 seconds

### Body -- earn the read

**Long-form (150-300 words):**
- Short paragraphs of 1-3 lines maximum
- Generous white space -- every paragraph break is a breath
- Each paragraph earns the next -- the reader should not be able to stop midway
- Specific over general: exact numbers, named situations, real examples
- End with a clear single thought -- not a summary of everything above

**Short-form (50-80 words):**
- Hook + 2-4 lines of substance + optional CTA
- No filler, no transitions, no wind-up
- Works as a standalone thought

**Carousel outline:**
- Slide 1: Hook (same rules as post hook)
- Slides 2-6: One point per slide, visual-friendly
- Last slide: Single CTA
- 6-8 slides maximum

### CTA -- one action only

| CTA type | When to use | Phrasing |
|---|---|---|
| Follow | Education and POV posts | If this is useful, follow for [specific topic] |
| Comment | POV and contrarian posts | What do you think -- agree or not? |
| DM | Proof and conversion posts | DM me [specific word] and I will share [specific thing] |
| Link in comment | When directing to resource | Link in comments |
| No CTA | Behind the scenes | Let the post stand alone |

**Rule:** One CTA per post. Never ask for follow AND comment AND DM in the same post.

---

## Hook quality scoring

Score the hook before delivering the post. Minimum 8/10 to include.

| Criterion | 10 | 7-9 | 5-6 | 1-4 |
|---|---|---|---|---|
| Stops the scroll | Irresistible, must read more | Interesting, would read | Generic but fine | Skippable |
| Specificity | Precise number, name, or situation | Some specificity | Vague | Completely abstract |
| Tension or curiosity | Strong open loop | Some tension | Mild interest | No tension |
| Voice alignment | Clearly this brand's voice | Mostly aligned | Neutral | Does not match |
| Avoids banned openers | No banned words | -- | -- | Contains I, We, Excited etc |

Add to output: `Hook Score: [X]/10`

---

## Post scoring

Score the full post before delivery. Minimum to deliver: **32 / 40**

| Criterion | 10 -- Excellent | 7 -- Good | 5 -- Acceptable | 1 -- Fail |
|---|---|---|---|---|
| Hook | Irresistible, no banned openers, passes hook scoring | Strong but slightly generic | Acceptable but not memorable | Banned opener or no tension |
| Substance | Specific claim + evidence + insight | Good substance, light on evidence | Correct but generic | Opinion with no support |
| Voice alignment | Reads exactly like the brand | Mostly on brand | Neutral | Off brand |
| CTA logic | Single action, matches pillar purpose | CTA present, slightly misaligned | Weak CTA | No CTA or multiple CTAs |

Add to output: `Post Score: [X]/40 -- [Excellent / Ready / Needs revision]`

---

## Post-publish rules

**In the first 60 minutes after publishing:**
- Reply to every comment with a substantive response (not just thanks)
- Each reply is a mini-post seen by the commenter's network -- write it that way
- DM anyone who asks a specific question worth continuing privately
- Do not edit the post body after publishing -- LinkedIn suppresses edited posts

**Link handling:**
- Never include a link in the post body -- LinkedIn suppresses posts with external links
- Put all links in the first comment, posted immediately after publishing

**Tracking:**
- Note which hook format drove the strongest engagement
- Flag any comments that reveal unexpected audience beliefs
- Log in experiment backlog for skill 05 review

---

## Benchmark -- Quality gates

| Gate | Pass | Fail |
|---|---|---|
| Hook | Creates tension or curiosity, no banned openers | Starts with I, We, Excited or has no tension |
| Paragraphs | Maximum 3 lines each | Wall of text |
| Specificity | Names numbers, situations, or real examples | Describes general principles only |
| CTA | One action, matches pillar purpose | Multiple CTAs or no CTA |
| Voice | Matches voice principles from brand positioning | Generic marketing tone |

---

## Warning -- Do not run if

- Brand positioning (skill 01) is not complete -- you will produce posts that sound like everyone else
- There is no proof inventory for proof pillar posts -- do not write proof posts from invented examples
- The account has fewer than 500 followers and has not established voice -- use this skill to build content but review before publishing, not after

---

## Output file template

```markdown
# LinkedIn Posts -- [Company Name] -- [YYYY-MM-DD]

> Posts in this batch: [N]
> Pillars covered: [list]

---

## Post 1 -- [Pillar] -- [Hook first 5 words]

**Hook Score: [X]/10**
**Post Score: [X]/40**
**Pillar:** [Pillar name]
**Format:** [Long-form / Short-form / Carousel outline]
**CTA:** [Follow / Comment / DM / Link / None]

---

[Full post text]

---

**First comment (if link needed):** [Link and context]
**After-publish note:** [What to watch for]

---

## Post 2 ...
```

---

## Checklist before closing

- [ ] Output saved to `.agents/linkedin-posts-[date].md`
- [ ] Every hook scores 8/10 or above
- [ ] Every post scores 32/40 or above
- [ ] No post starts with I, We, Excited, Proud, Thrilled, Happy, or Delighted
- [ ] No links in post body (links go in first comment)
- [ ] Each post has a single CTA matching the pillar purpose
- [ ] Voice principles from brand positioning are reflected
- [ ] Short paragraphs with white space throughout
- [ ] First comment text written for any post with an external link
- [ ] After-publish tracking note included
