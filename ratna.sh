#!/bin/bash

commit_message="$1"
branch="$2"
path="$3"


cd $path

git add .

git commit -m "$commit_message"

git push origin $branch
