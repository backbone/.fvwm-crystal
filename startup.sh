#!/bin/sh

pgrep -u $LOGNAME conky &>/dev/null || (nohup nice -n 19 ionice -c2 -n7 conky &>/dev/null)&
