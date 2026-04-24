#!/bin/bash
cd /home/ec2-user/javaapp
java -jar *.jar > app.log 2>&1 &
