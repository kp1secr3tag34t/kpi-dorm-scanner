#!/bin/bash
echo "Scanning network 10.115.0.0/16..."
nmap -sn 10.115.0.0/16 | grep "Up"
