#!/bin/bash
TOKEN=$(curl -s -b session.txt -c session.txt http://192.168.88.1/html/smsinbox.html)
TOKEN=$(echo $TOKEN | cut -d'"' -f 10)
echo $TOKEN > token.txt