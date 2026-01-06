#!/bin/bash
cd /home/kavia/workspace/code-generation/local-task-manager-195472-195481/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

