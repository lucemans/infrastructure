# Infrastructure

This repository is a collection of all the services running on my infrastructure
Greatly inspired by [realorangeone/infrastructure](https://github.com/realorangeone/infrastructure)

## State of the server

As it is standing right now I have halted the implementation of the core `k3s` installation and setup as at the time of writing this,
the infrastructure is too critical to be messed with. Therefore, the lesser critical applications will be migrated first, and more critical applications will follow when the time comes.

## How its setup

### Ansible

Setups up machines with hostnames, packages, and pre-requisites
And basic docker-compose files

### Terraform

Sets up personal platforms, and updates dns records

## Stuff I still wanna do

- [x] Custom NGINX Image [lvkdotsh/dynamic-server](https://github.com/lvkdotsh/dynamic-server) (inspiration [realorangeone/docker-static-server](https://github.com/RealOrangeOne/docker-static-server))
- [] Link Shortening
- [] Image / File Uploading / Hosting
- [] S3 Compatible Object Storage
- [] Setup Firefly Finance [firefly-iii](https://github.com/firefly-iii/firefly-iii#getting-started)

## Stuff that needs to run

### Docker-Compose

- Traefik - Load Balancing

### K3S

- lvk.sh
