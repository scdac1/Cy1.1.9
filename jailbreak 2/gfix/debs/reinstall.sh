#!/bin/sh

dpkg --force all -i /gfix/debs/mobilesubstrate.deb
dpkg --force all -i /gfix/debs/ploader.deb
killall -9 backboardd SpringBoard