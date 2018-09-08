#!/bin/bash

# Create and Link VMware AirWatch Munki log to standard location for DEPNotify
/bin/mkdir -p '/Library/Managed Installs/Logs'
/bin/mkdir -p '/Library/Application Support/AirWatch/Data/Munki/Managed Installs/Logs/'
/usr/bin/touch '/Library/Application Support/AirWatch/Data/Munki/Managed Installs/Logs/ManagedSoftwareUpdate.log'
/bin/ln -s '/Library/Application Support/AirWatch/Data/Munki/Managed Installs/Logs/ManagedSoftwareUpdate.log' '/Library/Managed Installs/Logs/ManagedSoftwareUpdate.log'
