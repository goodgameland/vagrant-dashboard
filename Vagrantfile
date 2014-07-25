Vagrant.configure("2") do |config|
  config.vm.box = "puppetlabs/debian-7.4-64-puppet"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.network :forwarded_port, host: 8080, guest: 3030
end
