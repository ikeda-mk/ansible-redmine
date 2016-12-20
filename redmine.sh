#!/bin/sh
ansible-playbook -D -vvv -i hosts.prod  --private-key=/home/ec2-user/.ssh/id_rsa redmine.yml
