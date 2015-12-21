#!/bin/bash
echo "*.* @@192.168.33.11:5000" > /etc/rsyslog.d/10-logstash.conf
service rsyslog restart