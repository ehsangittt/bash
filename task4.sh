#! /bin/bash
touch new1.txt
echo " this is new1.txt " 
echo " what is your suggestion name"
read newname
mv new1.txt $newname
echo " so now this file name is $newname "



