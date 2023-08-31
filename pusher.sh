#!/bin/bash
echo "Why you are here"

read  mass

git add .
git commit -m "$mass"
git push origin master

echo "Success"
