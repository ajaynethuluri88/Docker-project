#!/bin/bash
cd /opt/test
ansible-playbook -i /etc/ansible/hosts playbook.yaml
