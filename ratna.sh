#!/bin/bash

commit_message="$1"
branch="$2"
path="$3"


cd $path

git status

git add .

git status

git commit -m "$commit_message"

git status

git push origin $branch


echo "this push completed successfully"

This is my very first code
