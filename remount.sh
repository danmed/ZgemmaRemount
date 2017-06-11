#!/bin/bash
if mountpoint -q /mnt/net/recordings 
then
   echo "mounted"
else
   mount -a
fi
