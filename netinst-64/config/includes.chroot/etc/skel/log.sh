#!/bin/sh

tail -100  /var/log/syslog >> slog

tail -100  /var/log/Xorg.0.log >> x0log

#~ tail -100  /var/log/lightdm/lightdm.log  >> llog
#~ 
#~ tail -100  /var/log/lightdm/x-0.log >> xlog
#~ 
#~ tail -100  /var/log/lightdm/seat0-greeter.log >> glog

dmesg | tail -100 >> dlog


