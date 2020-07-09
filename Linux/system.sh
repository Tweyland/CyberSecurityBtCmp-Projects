#!/bin/bash

free | awk 'FNR==2 {print "Free memory: " $4}' > ~/backups/freemem/freemem.txt;

df -h --output=source,used > ~/backups/diskuse/disk_usage.txt;

lsof > ~/backups/openlist/open_list.txt;

df -ah > ~/backups/freedisk/free_disk.txt;
