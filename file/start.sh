#!/bin/bash

# Before 
#   - Generate two hosts with "sh ../vm_docker.sh --create 2 .
#   - And Share you Public key with hosts (172.17.0.x) 

ansible all -i hosts.yml -u exm571 -m "ping" 

ansible-playbook -i hosts.yml -u exm571 playbook.yml


exit 0 