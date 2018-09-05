#!/bin/bash

# Link VMware AirWatch Munki log to standard location for DEPNotify
/bin/mkdir -p '/Library/Managed Installs/Logs'
/bin/ln -s '/Library/Application Support/AirWatch/Data/Munki/Managed Installs/Logs/ManagedSoftwareUpdate.log' '/Library/Managed Installs/Logs/ManagedSoftwareUpdate.log'
