#!/bin/bash
yum -y install epel-release 
yum -y install ansible 
ansible-playbook site.yml -i inventory 
