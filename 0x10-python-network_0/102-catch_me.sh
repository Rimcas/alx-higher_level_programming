#!/bin/bash
# Makes a request to 0.0.0.0:5000/catch_me that gets the message "You got me!".
curl -sL -X PUT -H "user_id=98" -d "You got me!" 0.0.0.0:5000/catch_me

