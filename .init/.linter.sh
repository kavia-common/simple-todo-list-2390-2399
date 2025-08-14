#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-2390-2399/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

