#!/bin/bash

/usr/local/bin/dockutil --add /Applications/Microsoft\ Outlook.app --replacing "Mail"
echo "Status: " >> /var/tmp/depnotify.log
echo "Command: MainTitle: Device is Ready for Use" >>/var/tmp/depnotify.log
echo "Command: MainText: \nConfiguration of your macOS device is complete.\n\nLogin to the Workspace ONE app to install additional applications." >>/var/tmp/depnotify.log
echo "Command: ContinueButton: Close" >> /var/tmp/depnotify.log
