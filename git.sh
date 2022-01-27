#!/bin/sh
echo Insert message
read message
git add .
git commit -m "$message"
git push
echo Press Enter...
read