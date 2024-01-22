#!/usr/bin/env bash

source = "$1"
destination = "$2"

if [ ! -d "$source" ]; then
	echo "Source folder does not exist"
	exit 1

if [ ! -d "$destination" ]; then
	mkdir "$destination"

cp -r "$source"/* "$destination"

echo "Files copied from $source to $destination succesfully."
