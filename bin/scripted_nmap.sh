#!/usr/bin/env bash

set -e

IP=$(cat ip.txt)

echo "Running TCP scan"
sudo nmap -v -sC -Pn -sV -oA full_tcp_scan $IP
echo "TCP scan done"
echo ""

echo "Running UDP scan"
sudo nmap -v -sC -Pn -sV -sU -oA nmap_udp $IP
echo "UDP scan done"
