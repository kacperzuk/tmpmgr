#!/bin/sh
echo "Wymaga inotify-tools"

inotifywait -m -e close_write *.tex content/*.tex | while read; do
	./build.sh
done
