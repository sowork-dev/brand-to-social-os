# Setup

## Manual use

You can use this repo as a plain documentation and prompt system:

1. Clone the repository.
2. Read `docs/methodology-overview.md`.
3. Fill in the files under `templates/`.
4. Run the skills in sequence from `skills/`.

## Install into a local Claude Code skill library

```bash
bash install.sh
```

Default target:

```text
~/.claude/skills/brand-to-social-os/
```

Override the install location:

```bash
TARGET_DIR=/custom/path bash install.sh
```

## Windows

Run:

```bat
install.bat
```

## Recommended workflow

1. Start with `templates/brand-input.md`
2. Generate a positioning draft with `skills/01-brand-positioning/SKILL.md`
3. Translate into product messaging with `skills/02-product-positioning/SKILL.md`
4. Design content pillars with `skills/04-content-pillar-design/SKILL.md`
5. Build a calendar and execution loop with `skills/03-social-operating-system/SKILL.md`
6. Review weekly with `skills/05-performance-review/SKILL.md`
