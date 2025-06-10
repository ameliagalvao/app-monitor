#!/bin/bash

# Script básico de monitoramento de status HTTP

URL="https://www.google.com"
STATUS_CODE=$(curl -s -o /dev/null -w "%{http_code}" "$URL")

if [ "$STATUS_CODE" -eq 200 ]; then
    echo "$URL está no ar (status $STATUS_CODE)"
    exit 0
else
    echo "$URL retornou status $STATUS_CODE"
    exit 1
fi
