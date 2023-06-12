#!/bin/bash

# Execute a command every 1 minute then sleep
while true; do
    curl ifconfig.me
    echo
    echo "--"
    sleep 30
done
