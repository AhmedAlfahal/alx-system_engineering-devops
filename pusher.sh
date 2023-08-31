#!/bin/bash 
echo "Why you are here"

read  mass

chmod 744 ./*
git add .
git commit -m "$mass"
git push origin master

echo "Success"
