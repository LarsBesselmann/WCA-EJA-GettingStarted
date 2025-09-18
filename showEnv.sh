#!/bin/bash

while :
do
#  read INPUT_STRING
#  case $INPUT_STRING in
  case $1 in

	host)
		env | grep HOST
		break
		;;
	java)
		java -version
		break
		;;
	maven)
		mvn -version
		break
		;;
    git)
		git -v
		break
		;;
    docker)
		docker -v
		break
		;;
    vscode)
		code --version
		break
		;;
		
	*)
		echo "Sorry, I don't understand"
		break
		;;
  esac
done
