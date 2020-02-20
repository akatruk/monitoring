#!/bin/bash -e
commit_message="auto commit"
git add . -A
git commit -m "$commit_message"
git push -u origin master
