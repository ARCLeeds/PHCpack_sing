# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  
  config.vm.box = "sylabs/singularity-3.5-ubuntu-bionic64"
  config.vm.box_version = "20191206.0.0"


  config.vm.provision "shell", inline: <<-SHELL
     apt-get update
     singularity build PHCpackM2.sif /vagrant/Singularity
  SHELL
end
