# Linux_Networking
HW3

A.	Write a BASH script called dh_fw.sh that will start the DHCP service on the Fedora Server and invoke the IPTABLES network masquerading function on the primary Internet facing interface. 

B.	Write a BASH script called myserver.sh that changes the hostname of your FEDORA server to whatever argument you pass to the script.  For example,  <root#quantumforce># myserver.sh reflex  should modify the /etc/hostname file and change it from “quantumforce” to “reflex”

C.	Write a BASH script called serviceCheck.sh that will start the check and report the status for the DHCP service, the SSH service, and the VSFTP service on the Fedora Server.  Hint: use systemctl --no-pager option to allow the output to fully flow. 

D.	On your Ubuntu client, using the GUI interface, navigate to the WIRED settings on the ethernet interface.  Under the main tab of DETAILS, be sure the “Connect Automatically” option is checked.  This will ensure that the ethernet kernel driver remains persistently active.  Next write a simple BASH script called bounce.sh that will shut down and then bring back up the interface (presumably called ens33) 
