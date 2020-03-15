#!/bin/sh

dnf install -y ansible
ansible-playbook local.yml
