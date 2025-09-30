#!/bin/bash
cd /home/kavia/workspace/code-generation/railway-ticketing-system-169584-169593/train_booking_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

