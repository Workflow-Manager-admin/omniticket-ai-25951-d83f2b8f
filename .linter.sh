#!/bin/bash
cd /home/kavia/workspace/code-generation/omniticket-ai-25951-d83f2b8f/omniticket_ai
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

