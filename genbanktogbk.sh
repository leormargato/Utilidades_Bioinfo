#bin/bash

echo "This script will convert any .genbank files for .gbk files"
echo "Please make sure that the files are in the correct directory"
echo "Would you like to continue? (y/n)"
read answer

if [ "$answer" != "y" ]; then
	exit
fi

for Sample in *.genbank 
do
	cp $Sample ${Sample%.genbank}.gbk
done

echo "Conversion finished"