#!/bin/sh

oldver=$1
newver=$2

if [ "$oldver" = "" ] || [ "$newver" = "" ] ; then
 echo "Usage: ./update_ver.sh oldversion newversion"
 exit 0
fi

cd ../src

 for smenu in *.desktop ; do
   sed -i 's/### Kompresor v0.1;/### Kompresor v0.1.1;/g' $smenu && echo "$smenu - Done!" || echo "$menu failed!"
 done
