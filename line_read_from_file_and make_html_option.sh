#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "<option value=\"$line\">$line</option>"
done < "$1"