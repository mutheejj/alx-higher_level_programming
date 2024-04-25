#!/bin/bash
# .
email="test@gmail.com"
subject="I will always be here for PLD"


echo "POST params:"
printf "    email: %s\n" "$email"
printf "    subject: %s\n" "$subject"


curl -s "$1" -X POST -d "email=$email&subject=$subject"