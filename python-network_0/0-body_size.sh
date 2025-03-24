#!/bin/bash
# Sends a request to a URL and displays the size of the body of the response
response=$(curl -s "$1")
echo -n "$response" | wc -c
