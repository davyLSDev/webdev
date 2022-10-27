# webdev

* This is my attempt at creating a webdev environment with an ubuntu 22.04 vagrant box provisioned by ansible
* The ansible code could also be used to set up a newly installed ubuntu/jammy box also
* The idea is that this would be a nodejs, Reactjs development machine
* The name of the box I want to use is "ubuntu/jammy64"

## literature

* [deploy nodejs on ubuntu 22.04 desktop](https://www.techrepublic.com/article/deploy-node-js-ubuntu/)
* [vagrnt boxes](https://app.vagrantup.com/boxes/search?utf8=%E2%9C%93&sort=downloads&provider=&q=ubuntu%2Fjammy64)
* the seed idea for the development environment came from [here](https://fedoramagazine.org/using-ansible-provision-vagrant-boxes/)

The following helped work out how to set up a better video graphics card
* [vagrant virtualbox API](https://developer.hashicorp.com/vagrant/docs/providers/virtualbox/configuration)
* [Vboxmanage manual](https://www.virtualbox.org/manual/ch08.html)
* [VBoxManage commands overview](https://www.virtualbox.org/manual/ch08.html#vboxmanage-cmd-overview)

## required setup to use this repository
* later Darth Vader!
* basic prerequisites (may need more for these): ansible, vagrant, vagrant-libvirt
  * troubleshooting didn't go so well for this on my system, so use virtualbox instead
* ensure that your user id is in the "wheel" group, or "sudoers" group

## how to use this repository

1. clone it using 
```git clone https://github.com/davyLSDev/webdev.git```
2. cd into webdev
3. execute setup.sh ```./setup.sh```
4. edit the deploy.yml and reprovision the vagrant box
* if the box is running, use ```reprovision.sh```
* if the box is not running, use ```runReprovision.sh```
