#!/bin/bash
cd /home/kavia/workspace/code-generation/experiment--26092025-30541-35191/schedule_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

