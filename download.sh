#!/bin/sh

#  download.sh
#  
#
#  Created by Khurram on 25/10/2016.
#

while :
do
    if git clone $1 $2; then
    break
    else
    echo "failure trying again"
    fi
done
echo "success"
exit

