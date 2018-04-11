#!/usr/bin/env bash

TOMCAT_HOME=$PWD/tomcat/apache-tomcat-8.5.30

source ~/.bash_profile

echo "============== Building app"
mvn clean && mvn install

echo "============== Deploying app"
cp target/spring-security-hibernate-h2db-bootstrap.war $TOMCAT_HOME/webapps

echo "============== Starting Tomcat"
$TOMCAT_HOME/bin/catalina.sh start

