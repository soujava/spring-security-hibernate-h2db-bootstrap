#!/usr/bin/env bash

wget http://www.hjsnetworks.net/apache/tomcat/tomcat-8/v8.5.30/bin/apache-tomcat-8.5.30.tar.gz
rm -rf ./tomcat
mkdir ./tomcat
tar -C ./tomcat -xzf apache-tomcat-8.5.30.tar.gz
cp ./scripts/tomcat-users.xml ./tomcat/apache-tomcat-8.5.30/conf