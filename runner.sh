#!/bin/sh

echo "Compiling!"
FILE_NAME=$1

cc -Wall -Wextra -Werror $FILE_NAME

echo "Running!"
./a.out

echo "\nAlready run!"
rm a.out
