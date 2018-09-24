#!/bin/bash
# This is our first script.
echo 'Hello World!'
cd /Users/gsh/Desktop/demo1/test.nw/app
echo '1'
pwd
echo '2'
zip -r app.nw *
echo '3'
mv app.nw /Users/gsh/Downloads/nwjs-sdk-v0.33.2-osx-x64/nwjs.app/Contents/Resources
echo '4'
open /Users/gsh/Downloads/nwjs-sdk-v0.33.2-osx-x64/nwjs.app
echo 'end'
