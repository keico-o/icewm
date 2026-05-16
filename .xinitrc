#!/bin/bash

# run profile to set $PATH and other env vars correctly
#. $HOME/.bash_profile
# setup touchpad and the external mouse
#xset m 7 2
#xinput set-ptr-feedback 0 7 1.9 1

# start icewm-session
exec icewm-session
