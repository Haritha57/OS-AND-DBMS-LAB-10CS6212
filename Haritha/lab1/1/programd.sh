#Shell script program to check whether given file is a directory or not
if [ -d "$1" ];
then
	echo " '$1' is a directory"
else
	echo " '$1' is not a directory"
fi
