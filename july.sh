#! /bin/bash

echo enter the filename

read  file


if [ -w $file ]
then
	echo $file is have write permission
else
	echo $file is no write permission


fi	

