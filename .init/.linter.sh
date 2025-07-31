#!/bin/bash
cd /home/kavia/workspace/code-generation/behavior-based-virtual-assistant-142549-142537/virtual_assistant_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

