#!/bin/sh
echo "This file assumes you have Ansible and Terraform installed."
echo "And that you have run setup PRIOR to running this file."
read -p "Abort now while you still can. Press enter to proceed" nxt

# Crash if anything returns a non-zero status
set -e

cd ./ansible

ansible-playbook -i hosts --vault-password-file ~/.vault_key ./main.yml

cd ../