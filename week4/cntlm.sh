#!/bin/bash

#comment what this new command achieves

#ps gives you theprocess status
# -ef gives every process on the system
# and how now we pipe this to grep to search for mysql processes

#ps -ef display information on all the running process
#grep mysql searches fr the word mysql
#
#this new command list all the running process
#and searches for the process that contains mysql string
ps -ef | grep mysql | grep root
