#!/usr/bin/env bash
head -2 ./bin/* > /tmp/git-helpers
cat /tmp/git-helpers | sed 's/^\# //' | sed 's/==> /#### /' | sed 's/<==//' > COMMANDS.md
