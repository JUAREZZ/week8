#!/bin/bash
 #create a partition and make it a filesystem
 
 dd if=/dev/zero of=./24MB.img bs=1M count=24
 
 mkfs -t ext4 ./24MB.img
 
 # create and mount it to /mnt/tmp
 
 sudo mkdir /mnt/tmp
 
 sudo mount ./24MB.img /mnt/tmp
 
 #check if it mount
 
 lsblk
 
 # umount 
 sudo fuser -km /mnt/tmp


 sudo umount /mnt/tmp
 
 # check that is has beem umount
 
 lsblk
 
 #remove 24MB.img and verify 
 
 rm 24MB.img
 
 ls -ls
 
