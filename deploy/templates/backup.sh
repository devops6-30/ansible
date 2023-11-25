#!/bin/sh

echo "taking backup of configurations"
tar -cvf backup.tar.gz /usr/share/tomcat
