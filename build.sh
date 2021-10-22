#!/bin/sh

cd content

# Posts
cd posts
# Copy posts folder
mv tech/* .
mv personal/* .
mv writeups/* .
# Remove folders
rm -rf tech
rm -rf personal
rm -rf writeups
# back
cd ..

# Notes/gists
cd notes
# Copy posts folder
mv tech/* .
# Remove folders
rm -rf tech

# Back to home
cd ../..

# Build Page
hugo