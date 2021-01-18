#!/bin/sh
echo "You're about to setup."
read -p "Press enter to proceed [Enter]: " nxt

set -e

cd ./ansible
ansible-galaxy collection install ansible.posix
cd ../