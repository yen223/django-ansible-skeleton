#!/bin/sh

ansible-playbook deploy.yml -i inventory/local -K -vvvv
