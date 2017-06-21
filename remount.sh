#!/bin/bash
if mountpoint -q /mnt/net/recordings
then
   echo "Time: $(date). Already mounted" >> /usr/script/remount.txt
else
   mount -a >> remount.txt
   echo "Time: $(date). Had to Remount." >> /usr/script/remount.txt
fi


