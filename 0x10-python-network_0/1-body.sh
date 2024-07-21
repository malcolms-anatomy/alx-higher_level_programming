#!/bin/bash
# Sends a GET request to the URL and displays the body of a 200 status code response
curl -sL -w "%{http_code}" "$1" -o response.txt | grep -q "200" && cat response.txt
