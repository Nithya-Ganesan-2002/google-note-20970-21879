#!/bin/bash
cd /home/kavia/workspace/code-generation/google-note-20970-21879/GoogleNoteApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

