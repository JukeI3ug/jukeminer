#!/bin/sh
set -x

#copy down from github
git -C /opt/download/jukeminer pull origin master

#copy downloaded files to their destinations
cp /opt/download/jukeminer/fan/* /opt/fan/
cp /opt/download/jukeminer/scripts/* /opt/scripts/
