#!/bin/bash
clear
cd /home/ralph/ralph/s5/Mr_Naina/deploiement/github_listener/prod/githubexamplelistener
cp -r "bin" "app/WEB-INF/classes"
cd app
jar cvf ../cluster.war .
cd ..