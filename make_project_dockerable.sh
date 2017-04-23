#!/bin/sh

if [ $# -eq 0 ]
  then
    echo "Missing Argument: Provide the path to the project folder"
    exit 1
fi

if $(cd $1)
	then
		echo "Preparing $1 for docker"
    basedir=$(dirname "$0")
		for file in docker-compose.yml Dockerfile php.ini vhost.conf _ss_environment.php
		do
			echo "$basedir/$file -> $1/$file"
			cp -i $basedir/$file $1/$file
		done
    echo "\nAlmost Done. Don't forget to move/create your _ss_environment.php to the www folder, AFTER running the initial build and composer setup:"
    echo "\n\tmv $basedir/_ss_environment.php $1/www/\n"
fi
