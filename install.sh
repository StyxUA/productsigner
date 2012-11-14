#!/bin/sh
echo "Copying service to user's services folder..."
cp -r "Product Sign.workflow" ~/Library/Services/
echo "Updating services cache..."
/System/Library/CoreServices/pbs -flush
echo "Installation complete"