#!/bin/bash
while true
do
  cat /proc/net/arp | grep eth0
  sleep 60
done
