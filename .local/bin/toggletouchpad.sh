#!/bin/bash
# This scrip is from https://xpressrazor.wordpress.com/2014/03/30/script-to-toggle-keys/
if synclient -l | grep "TouchpadOff.*=.*0" ; then
 synclient TouchpadOff=1 ;
else
 synclient TouchpadOff=0 ;
fi
