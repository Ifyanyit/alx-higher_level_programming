#!/bin/bash
# Bash scripts that sends a POST request to a given URL.
# and displays the body of the response
# A variable email must be sent with test@gmail.com
# A variable subject must be sent: I will always be here for PLD
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
