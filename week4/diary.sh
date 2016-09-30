#!/bin/bash

diaryfile=diary.txt

#read command to append data to the end of the file
#when run it will wait for you to type a string in
# > will overwite the file to 0 bytes and then transfer contents
#alternative to $ ( command ) is 'command'

echo $(date) >> diary.txt
read diarytext
echo $diarytext >> diary.txt




