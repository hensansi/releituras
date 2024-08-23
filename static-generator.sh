#!/bin/bash

# Ensure wget is installed
if ! command -v wget &> /dev/null
then
    echo "wget could not be found. Please install it and try again."
    exit 1
fi

# URL of your PHP site
SITE_URL="http://localhost:8000"

# Directory to save the static site
OUTPUT_DIR="docs"

# Create the output directory if it doesn't exist
mkdir -p $OUTPUT_DIR

# Use wget to crawl the site and save static files
wget --recursive --no-clobber --page-requisites --html-extension \
     --convert-links --restrict-file-names=windows \
     --domains localhost --no-parent \
     -P $OUTPUT_DIR $SITE_URL


# Move contents from localhost+8000 to the root of OUTPUT_DIR
mv $OUTPUT_DIR/localhost+8000/* $OUTPUT_DIR/

# Remove the now-empty localhost+8000 directory
rmdir $OUTPUT_DIR/localhost+8000

echo "Static site has been generated in the $OUTPUT_DIR directory."