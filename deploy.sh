#!/bin/bash
clear
cp -r bin app/WEB-INF/classes
cd app
jar cvf ../cluster.war .
cd ..

