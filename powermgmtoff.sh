# first install the 'network tools' add-on from the kodi repository then create a /storage/.config/autostart.sh file with 
# this as the contents.
# then reboot the pi. runnning 'iwconfig' should now show the power-management as being off.

#for libreelect 19.4 Matrix

#!/usr/bin/sh
/storage/.kodi/addons/virtual.network-tools/bin/iwconfig wlan0 power off
