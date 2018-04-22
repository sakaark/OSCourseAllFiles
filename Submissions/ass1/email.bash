#!/bin/bash
# script to send simple email
# email subject
SUBJECT="SET-EMAIL-SUBJECT"
# Email To ?
EMAIL="sakaar@iitk.ac.in"
# Email text/message
EMAILMESSAGE="/home/sakaar/ass1/emailmessage.txt"
echo "This is an email message test"> $EMAILMESSAGE
echo "This is email text" >>$EMAILMESSAGE
# send an email using /bin/mail
mail -s "$SUBJECT" "$EMAIL" < $EMAILMESSAGE
