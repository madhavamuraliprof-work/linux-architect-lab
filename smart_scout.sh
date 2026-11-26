#!/bin/bash
if [ -d "$1" ]; then
    echo "Success! Scanning $1..."
    du -sh "$1"
else
    echo "Alert! '$1' is not a valid folder!"
fi
