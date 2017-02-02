#!/bin/sh

if [ $# -eq 0 ]
  then
    echo "Missing Argument: Provide the path to the project folder"
    exit 1
fi

if $(cd $1)
	then
		echo "Preparing $1 for docker"
		for file in docker-compose.yml Dockerfile php.ini vhost.conf
		do
			echo "$file -> $1/$file"
			cp -i $file $1/$file
		done 
fi