Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = "vagrant-nginx-viacep"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "public_network"
  config.vm.provision "shell",
    path: "script.sh"
  config.vm.synced_folder "site/", "/var/www/html"

  config.vm.provider "virtualbox" do |vb|
     vb.memory = "2048"
     vb.cpus ="2"

  end
end