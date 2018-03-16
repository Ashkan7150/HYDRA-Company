#!/bin/bash
COUNTER=1
while(true) do
./tg -s bot.lua
curl "https://api.telegram.org/bot559263704:AAHvyx5cVPradW6zDI7T3USse4uN_BggrbM/sendmessage" -F "chat_id=475954563" -F "text=#NEWCRASH-#HYDRA-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
