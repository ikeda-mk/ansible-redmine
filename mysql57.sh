#!/bin/sh
ansible-playbook -D -v -i hosts.prod  --private-key=/home/ec2-user/.ssh/id_rsa mysql57.yml
