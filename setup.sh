#!/bin/sh
echo "You're about to setup."
read -p "Abort now while you still can. Press enter to proceed" nxt

set -e

cd ./ansible
ansible-galaxy collection install ansible.posix
cd ../