#!/bin/bash
#
# Author: Gihan De Silva @  gihansblog.com
# rename script
# rename.sh
clear
x=0
for i in `ls *.jpg`
do
x=`expr $x + 1`
mv $i Kim_Kardashian$x.jpg
done

echo “rename done!”
