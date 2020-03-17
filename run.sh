#!/bin/sh

dnf install -y ansible
ansible-playbook rpi3-fedora-workstation.yml
