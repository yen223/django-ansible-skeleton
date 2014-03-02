#!/bin/sh

ansible-playbook deploy.yml -i ansible_hosts -K -vvvv
