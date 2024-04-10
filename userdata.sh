###!/bin/bash
#
#ansible-pull -i localhost, -U https://github.com/pvattam/roboshop-ansible.git expense.yml -e role_name=rabbitmq -e env=${env} | tee -a /opt/userdata.log