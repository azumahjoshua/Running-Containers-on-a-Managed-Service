#!/bin/bash

# Directory containing images (current directory)
IMAGE_DIR="$(pwd)"

# Counter for image names
counter=1

# Loop through each image file in the directory
for img in "$IMAGE_DIR"/*.{jpg,jpeg,png,gif}; do
  # Check if file exists (in case there are no matching files)
  if [ -f "$img" ]; then
    # Extract the file extension
    ext="${img##*.}"
    # Generate new file name
    new_name="img${counter}.${ext}"
    # Rename the file
    mv "$img" "$IMAGE_DIR/$new_name"
    # Increment counter
    ((counter++))
  fi
done

echo "Renaming completed."