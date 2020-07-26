#!/bin/bash
sudo su;
echo $'#!/bin/sh\ncat << EOF\n\n\n   CUSTOM ASCII ART GOES HERE   \n\n\n EOF' > /etc/update-motd.d/10-custom-art;
chmod 755 /etc/update-motd.d/10-custom-art;
/usr/sbin/update-motd;
