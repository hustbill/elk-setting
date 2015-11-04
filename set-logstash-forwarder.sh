#!/bin/sh
rm -rf ~/logstash-forwarder
git clone git://github.com/elasticsearch/logstash-forwarder.git
cd logstash-forwarder
go build -o logstash-forwarder

mv ~/logstash-forwarder.conf ~/logstash-forwarder/
mv ~/server.crt ~/logstash-forwarder/
sudo mv ~/logstash-forwarder /opt/
