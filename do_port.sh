#!/bin/bash

#http://apple-tart.net/dokuwiki/doku.php?id=mac:ports

sudo port -d selfupdate
sudo port -d sync
sudo port upgrade installed
sudo port upgrade outdated
 
