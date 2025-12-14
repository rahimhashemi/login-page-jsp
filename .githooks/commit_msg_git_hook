#!/bin/sh

# Biz App - commit-msg hook
# Enforces commit message convention

COMMIT_MSG_FILE="$1"
COMMIT_MSG=$(sed -n '1p' "$COMMIT_MSG_FILE")

PATTERN='^(feat|fix|refactor|perf|test|docs|style|chore|infra|security)\\([a-z0-9_-]+\\): .{1,72}$'

# Reject empty message
if [ -z "$COMMIT_MSG" ]; then
  echo "❌ Commit message is empty"
  exit 1
fi

# Validate format
if ! echo "$COMMIT_MSG" | grep -Eq "$PATTERN"; then
  echo "❌ Invalid commit message format"
  echo
  echo "Expected:"
  echo "  <type>(<scope>): <short summary>"
  echo
  echo "Allowed types: feat, fix, refactor, perf, test, docs, style, chore, infra, security"
  echo "Example:"
  echo "  feat(report): add async pdf generation with sse notification"
  exit 1
fi

exit 0
