#! /bin/bash
mkdir -p public
cp index.html public
cp -r static public

# firebase deploy
firebase deploy --only hosting
