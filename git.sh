#!/bin/bash
echo "############################################"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "#    git pull push auto script ver 1.0     #"
echo "#                                          #"
echo "#         written by sungminyou            #"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "############################################"
echo "\n"
echo "*** start pull ***"
echo "\n"
git pull
echo "\n"
echo -n "please enter a commit message >> "
read line
echo "\n"
git add .
echo "\n"
git commit -m "$line"
echo "\n"
git push
echo "\n"
echo "*** Pushing ended successfully ***"
