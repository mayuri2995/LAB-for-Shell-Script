#!/bin/bash

# Set recipient and sender addresses
TO="mayurithengare123@gmail.com"
FROM="97jewkwev95@gmail.com"

# Set the email subject and message
SUBJECT="Test Email"
MESSAGE="This is a test email sent from a shell script."
ATTACHMENT=file2

# Send the email
echo "${MESSAGE}" | mailx -s "${SUBJECT}" -r "${FROM}" "${TO}" -a ${ATTACHMENT}
