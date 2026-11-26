#!/bin/bash
set -euo pipefail

TARGET=$1
TODAY=$(date +%F)
BACKUP_NAME="backup-${TODAY}.tar.gz"

if [ -d "$TARGET" ]; then
    echo "Backing up $TARGET into $BACKUP_NAME..."
    tar -czf "$BACKUP_NAME" "$TARGET"
    sha256sum "$BACKUP_NAME" > "${BACKUP_NAME}.sha256"
    echo "SUCCESS! Backup and checksum created."
else
    echo "ERROR: Folder '$TARGET' does not exist!"
    exit 1
fi

