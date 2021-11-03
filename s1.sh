echo readyyyy > /tmp/comment.bounce
gh issue comment $(gh issue create --title 'incrediblysecureinc/comment-ops-amauricio' --body 'Comment Ops Coming Up!' --repo incrediblysecureinc/comment-ops-mauricio) --body-file /tmp/comment.bounce
