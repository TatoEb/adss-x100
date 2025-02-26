#!/bin/bash
TEKA="x100-for-docker/put-your-ovpn-files-here/TRIAL.24h"
URL="https://github.com/TatoEb/OVPN/raw/refs/heads/main/new_cred.md"
LOCAL_FILE="credentials.txt"
HEADERS_FILE="checking.txt"
if [ -d "$TEKA" ]; then
    cd "$TEKA"
    wget -q --spider --server-response -O /dev/null $URL 2>&1 | grep -iE "Last-Modified|ETag" > $HEADERS_FILE.tmp
    if [[ -f $HEADERS_FILE ]]; then
        if ! cmp -s $HEADERS_FILE $HEADERS_FILE.tmp; then
            echo "A newer file 'credentials.txt' is downloading..." && echo "Complete. Your new credentials are below:"
            wget -q -O $LOCAL_FILE $URL
            mv $HEADERS_FILE.tmp $HEADERS_FILE && cd ~ && cat x100-for-docker/put-your-ovpn-files-here/TRIAL.24h/credentials.txt
        else
            echo "There are no changes in the file 'credentials.txt'."
            rm $HEADERS_FILE.tmp
        fi
    else
        echo "The file 'credentials.txt' is downloading..."
        wget -q -O $LOCAL_FILE $URL
        mv $HEADERS_FILE.tmp $HEADERS_FILE
    fi
    cd ~
else
    echo "It seems like you don't need a 24h-trial VPN because the folder" && echo "'TRIAL.24h' doesn't exist (probably was deleted or renamed)." && echo "Exit the script."
    exit 1
fi
