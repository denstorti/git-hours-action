#!/bin/sh
echo "Running git hours..."
json_output=$(git hours)
plain_text=$(echo -n $json_output | tr -d "\n" | sed 's/    //g')
echo "::set-output name=hours::${plain_text}"
