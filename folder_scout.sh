#!/bin/bash
TARGET_DIR=$1
echo "Scanning folder: $TARGET_DIR"
du -sh $TARGET_DIR
ls -l $TARGET_DIR | wc -l
