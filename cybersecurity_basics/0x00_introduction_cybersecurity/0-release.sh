#!/bin/bash
lsb_release -i | cut -f2 # alternative cat /etc/*-release | grep NAME= | cut -f2 -d= | head -n 1 | tr -d '"' | cut -d' ' -f1
