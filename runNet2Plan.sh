#!/bin/bash

export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_292`
java -jar /Users/sadighi/Desktop/net2plan-s/Net2Plan-0.6.6.0/Net2Plan.jar 
& disown
