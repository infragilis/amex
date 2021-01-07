#!/bin/bash
echo "What comment for the update?"
read msg
git add .
git commit -m "$msg"
git push origin master
