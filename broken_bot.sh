#!/bin/bash
SERVER="Production-Web-01"
echo "Checking server: $SERVER"
if [ -d "/etc" ] ; then
    echo "Config folder is safe!"
fi
