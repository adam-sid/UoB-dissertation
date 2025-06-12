#!/bin/bash

SOURCE_DIR="build"
FILENAME="main.pdf"

if [ -f "$SOURCE_DIR/$FILENAME" ]; then
    mv "$SOURCE_DIR/$FILENAME" "./"
    mv "$FILENAME" "msc_project_readable.pdf"
else
    echo "Error: $SOURCE_DIR/$FILENAME not found. Did the build succeed?"
fi