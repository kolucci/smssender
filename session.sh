#!/bin/bash
curl -b session.txt -c session.txt http://192.168.88.1/html/index.html > /dev/null 2>&1