#!/bin/bash
cd /home/kavia/workspace/code-generation/usdc-top-up-for-ticket-marketplace-155287-155297/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

