#!/usr/bin/env bash

default: start

install:
	chmod +x ./scripts/permissions.sh
	./scripts/install-tomcat.sh

status:
	ps -ef |grep tomcat

log:
	echo "============== Tail logs for Tomcat"
	tail -f ./tomcat/apache-tomcat-8.5.30/logs/catalina.out

start: stop
	echo "will start dev app"
	scripts/run.sh
	make log

browser:
	xdg-open http://localhost:8080/spring-security-hibernate-h2db-bootstrap/login

stop:
	echo "will stop dev app"
	./tomcat/apache-tomcat-8.5.30/bin/catalina.sh stop


.PHONY: start, stop, browser, status, log
