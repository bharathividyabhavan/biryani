echo "creating the script"
read filename
if [ -f $filename ]
then
	echo "filename exists"
	cat $filename
elif [ -d /$filename ]
then
	echo "the filename which you typed is a directory"
	ls $filename
	echo "displaying no.of files in a directory"
else 
	echo "file is not existed"
fi

