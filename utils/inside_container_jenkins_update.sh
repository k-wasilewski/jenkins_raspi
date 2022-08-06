#!/bin/bash
apt upgrade
apt install wget
wget https://updates.jenkins.io/download/war/2.346.2/jenkins.war --no-check-certificate
mv ./jenkins.war /usr/share/jenkins
chown jenkins:jenkins /usr/share/jenkins/jenkins.war
exit
