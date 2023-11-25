#!/bin/sh

echo "download the file from nexus"

cd /tmp
wget http://34.230.85.218:8081/nexus/service/local/repositories/java/content/ram/java/1.0.24/java-1.0.24.war

echo " copy war file from tmp tp webapps"

cd /tmp

sudo cp java-1.0.24.war /usr/share/tomcat/webapps/
