
Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.provider "virtualbox" do |vb|
  end

  # config.vm.synced_folder ".", ""
  
  config.vm.provision :shell, :path => "bootstrap.sh", privileged: false

end
