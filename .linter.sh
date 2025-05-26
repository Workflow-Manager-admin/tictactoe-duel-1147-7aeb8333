#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-duel-1147-7aeb8333/main_container_tictactoe_duel
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

