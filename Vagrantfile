# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://atlas.hashicorp.com/search.
  config.vm.box = "scotch/box"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.synced_folder ".", "/var/www", :mount_options => ["dmode=777", "fmode=666"]
  config.vm.network "forwarded_port", guest: 8888, host: 8888
  config.vm.provision :shell, path: "provision.sh"

end
