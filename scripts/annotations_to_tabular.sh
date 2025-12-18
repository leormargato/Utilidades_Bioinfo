#bin/bash

echo "This script will convert any .annotation files for .tabular files"
echo "Please make sure that the files are in the correct directory"
echo "Would you like to continue? (y/n)"
read answer

if [ "$answer" != "y" ]; then
	exit
fi

for Sample in *.annotations 
do
	cp $Sample ${Sample%.emapper.annotations}.tabular
	rm $Sample
done

echo "Conversion complete"
