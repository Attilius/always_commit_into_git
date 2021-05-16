#!/bin/bash

################################################################################
# Author: Attila Fánczi                                                        #
# Date: 25/02/2021                                                             #
# Description: Sending a commmit into git every day when the computer is start #
################################################################################

cd /e/Own_Developed_Scipt_Project/always_commit_into_git

echo -e "<h1>Always_commit_into_git</h1>\n <b>Present date & time is: </b>"`date +"%Y-%m-%d %H:%M"` > README.md

git add . ; git commit -m "Modified README.md" ; git push

