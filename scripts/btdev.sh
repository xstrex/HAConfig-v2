#!/bin/bash
if [[ "$(/bin/hciconfig hci0 | grep 'UP RUNNING' )" != "" ]]; then
    echo "UP"
#    exit 1
else
    echo "DOWN"
#    exit 0
fi
exit 0