#!/bin/sh

cd content/posts
# Copy posts folder
mv tech/* .
mv personal/* .
mv writeups/* .
# Remove folders
rm -rf tech
rm -rf personal
rm -rf writeups
# Back to home
cd ../..

# Build Page
hugo