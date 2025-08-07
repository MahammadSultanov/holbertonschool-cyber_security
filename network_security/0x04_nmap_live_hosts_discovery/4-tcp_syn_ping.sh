#!/bin/bash
sudo nmap -sn -PS -P 22,80,443 $1
