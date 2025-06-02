#!/usr/bin/env bash
exec > output.txt 2>&1

set -x # debug mode

df -h
free -g


ps aux | grep python
ps aux | grep java

uname -r
lsblk

echo "This is an error" >&2

#!/bin/bash



TO="palashpalash3149@gmail.com"
SUBJECT="Test Email with Attachment"
BODY="Hello,\n\nThis is a test email with an attachment sent using nail/mailx.\n\nRegards."
ATTACHMENT="output.txt"

# Send the email
echo -e "$BODY" | mailx -s "$SUBJECT" -a "$ATTACHMENT" "$TO"

