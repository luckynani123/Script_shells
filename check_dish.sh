
#!/bin/bash

df -H | awk '{print $5 " " $1}' | while read output;
#backup_date=$(date '+%m-%d-%Y %H:%M:%S')
do 
#	echo "Disk detail : $output"

usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
#echo "$usage"

file_sys=$(echo $output | awk '{print $2 }')
if [ $usage -gt 20 ] 
then 
	echo "CRITICAL for $file_sys"


fi

done


