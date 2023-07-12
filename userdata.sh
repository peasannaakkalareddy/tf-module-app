#!/usr/bin/

labauto ansible
ansible-pull -i localhost, -U https://github.com/peasannaakkalareddy/roboshop-ansible roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log