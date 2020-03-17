#!/bin/sh

rpm -q ansible || sudo dnf install -y ansible
ansible-playbook rpi3-fedora-workstation.yml
