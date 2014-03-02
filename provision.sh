#!/bin/sh

ansible-playbook provision.yml -i inventory/local -K -vvvv
