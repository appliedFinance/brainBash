#!/bin/bash

getFileNames() {
	while [ "$1" != "" ]; do

	done
}

usage() {
	echo
	echo "Process command line values version 2.0"
	echo
}

filename=0
interactive=0
while [ "$1" != "" ]; do
    case $1 in
        -f | --file )           shift
                                filename=1
										  getFileNames
                                ;;
        -i | --interactive )    interactive=1
                                ;;
        -h | --help )           usage
                                exit
                                ;;
        * )                     # usage
                                exit 1
    esac
    shift
done


echo "filename = $filename"
echo "interact = $interactive"
echo


