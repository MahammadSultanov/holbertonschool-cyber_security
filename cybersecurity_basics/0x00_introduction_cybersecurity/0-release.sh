#!/bin/bash
 cat /etc/*-release | grep NAME= | cut -f2 -d= | head -n 1 | tr -d '"' | cut -d' ' -f1
