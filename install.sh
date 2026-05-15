#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
TARGET_DIR="${TARGET_DIR:-$HOME/.claude/skills/brand-to-social-os}"

mkdir -p "$TARGET_DIR"
cp -R "$ROOT_DIR/skills/." "$TARGET_DIR/"

echo "Installed Brand to Social OS skills to: $TARGET_DIR"
