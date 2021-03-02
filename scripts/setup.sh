#!/bin/sh
echo "You're about to setup."
read -p "Press enter to proceed [Enter]: " nxt

set -e

cd ./ansible
ansible-galaxy collection install ansible.posix
cd ../

cd ./scripts

ansible-vault decrypt --vault-password-file ~/.vault_key ./secrets.sh || true
chmod +x ./secrets.sh
source ./secrets.sh || true
ansible-vault encrypt --vault-password-file ~/.vault_key ./secrets.sh

echo $HI

cd ..