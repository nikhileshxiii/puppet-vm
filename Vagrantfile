# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV['VAGRANT_DEFAULT_PROVIDER'] = 'virtualbox'

Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu2004"
  config.vm.box_check_update = true

  # config.vm.network "private_network", ip: "192.168.33.10"
  # config.vm.synced_folder "~/code", "/home/vagrant/code", owner: "vagrant", group: "vagrant", mount_options: ["uid=1000", "gid=1000"]
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"
    vb.gui = true
  end

  config.vm.provision "puppet" do |puppet|
    puppet.manifests_path = "manifests"
    puppet.manifest_file = "default.pp"
    puppet.module_path = "modules"
    # puppet.options = "--verbose --debug"
    puppet.facter = {
      "vagrant" => "1"
    }
  end
  
end
