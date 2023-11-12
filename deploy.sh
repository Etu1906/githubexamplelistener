#!/bin/bash
clear
cp -r /home/ralph/ralph/s5/Mr_Naina/deploiement/github_listener/bin /home/ralph/ralph/s5/Mr_Naina/deploiement/github_listener/app/WEB-INF/classes
cd /home/ralph/ralph/s5/Mr_Naina/deploiement/github_listener/app
jar cvf ../cluster.war .
