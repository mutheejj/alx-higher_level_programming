#!/bin/bash
# This script takes in a URL, sends a POST request to the passed URL, and displays the body of the respons
curl -s "$1" -X POST -d "email=hr@test.com&subject=I will always be here for PLD"
