#!/bin/sh

ansible-playbook provision.yml -i ansible_hosts -K -vvvv
