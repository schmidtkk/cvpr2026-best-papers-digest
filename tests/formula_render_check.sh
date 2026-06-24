#!/usr/bin/env bash
# Thin wrapper around the Paper2Html skill tool scripts/formula_check.py — the
# render-check ("公式编译器"): headless-render every page with real MathJax and fail
# any page with unrendered math ($$ / \(...\) left) or an mjx-merror. Complements
# the static preflight.py. No local server needed (renders via file://); requires a
# Chromium-based browser + MathJax-CDN egress.
#
# Usage: tests/formula_render_check.sh
set -euo pipefail
repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
tool=""
for cand in \
  "$repo_root/../.claude/skills/paper2html/scripts/formula_check.py" \
  "$repo_root/.claude/skills/paper2html/scripts/formula_check.py" \
  "$HOME/.claude/skills/paper2html/scripts/formula_check.py"; do
  [ -f "$cand" ] && { tool="$cand"; break; }
done
if [ -z "$tool" ]; then
  echo "formula_check.py not found (looked beside the repo and in ~/.claude). Skipping render-check." >&2
  exit 0
fi
exec python3 "$tool" "$repo_root"
