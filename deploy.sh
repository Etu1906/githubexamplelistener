#!/bin/bash
clear
path="/home/ralph/ralph/s5/Mr_Naina/deploiement/github_listener/prod/githubexamplelistener"
cd $path
cp -r "bin" "app/WEB-INF/classes"
cd app
jar cvf ../cluster.war .
cd ..
