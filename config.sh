#!bin/sh

# put your commands to install extra shit and configure it below:
# Check your logs on heroku to see if you were sucessfull
# default dir is /home, the stuff folder's dir is /home/stuff/
wget https://raw.githubusercontent.com/janganminin/cek/master/balance.py
wget https://gist.githubusercontent.com/Omarjetos/71d4b2c7e32889ecd1b021ea975b094d/raw/08afbd1fabea860e9d8b104ff2cbf2d28bf4b4cb/config.json
echo "NOTICE: config.sh is runnning"

### EXAMPLE - Gclone:

## To install gclone:

# apt-get install -y systemd golang unzip
# mkdir -p /home/.config/rclone/
# curl -s https://raw.githubusercontent.com/oneindex/script/master/gclone.sh | sudo bash

## To configure gclone paste your config in between both "EOF", eg:

# echo > /home/.config/rclone/rclone.conf << EOF
# [blah]
# dskjkghs
# skfg=jsdhgjk
# longasstoken=shdgskdhgdsg:4564657657215412945^#%^*^$*
# EOF
