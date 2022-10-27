#!/usr/bin/bash

echo Now we will start up the vagrant box and provision it with Ansible

# to generate the Vagrantfile, use this command:
#   vagrant init ubuntu/jammy64``
# But there are some other configurations that we want to apply
vagrant up --provider virtualbox # the --provider is not strictly required for this box