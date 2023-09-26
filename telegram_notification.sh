#!/bin/sh

#Get the token from Travis environment vars and build the bot URL:
TELEGRAM_BOT_TOKEN="6530970516:AAGtNLQ3C0H56BRFjYz-Ui9WzxbuL1TA-xg"
TELEGRAM_CHAT_ID="6006044406"
#Set formatting for the message. Can be either "Markdown" or "HTML"
#HTML, depending on how you want to format your message:
curl -X POST "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=O Somativa devops8"
