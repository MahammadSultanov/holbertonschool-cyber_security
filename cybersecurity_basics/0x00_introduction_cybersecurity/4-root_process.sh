#!/bin/bash
ps auxwc  | grep "^root" | grep -v " 0 0"
