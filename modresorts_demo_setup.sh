#!/bin/bash
NOW="$(date +"%m-%d-%Y-%H-%M")"
DIR="temp-$NOW/modresorts"
mkdir -p $DIR
cd $DIR
unzip ~/software/modresorts-twas*.zip
git init
git config --global user.name "John Doe"
$ git config --global user.email johndoe@example.com
git add .
git commit -a -m "Initial project"
