Vagrant.configure("2") do |config|

 
   config.vm.define "manager" do |manager|
    manager.vm.box = "centos/7"
	manager.vm.network "private_network", ip: "192.168.33.150"
       config.vm.provider "virtualbox" do |vb|
        vb.memory = "2048"
	end

	end

   config.vm.define "registry" do |registry|
    registry.vm.box = "centos/7"
	registry.vm.network "private_network", ip: "192.168.33.149"
	config.vm.provider "virtualbox" do |vb|
        vb.memory = "2048"
	end
   end


   config.vm.define "worker1" do |worker1|
    worker1.vm.box = "ubuntu/xenial64"
        worker1.vm.network "private_network", ip: "192.168.33.151"

       config.vm.provider "virtualbox" do |vb|
        vb.memory = "1024"
        end

   end


   config.vm.define "worker2" do |worker2|
    worker2.vm.box = "ubuntu/xenial64"
        worker2.vm.network "private_network", ip: "192.168.33.152"

       config.vm.provider "virtualbox" do |vb|
        vb.memory = "1024"
        end

   end



   config.vm.define "worker3" do |worker3|
    worker3.vm.box = "ubuntu/xenial64"
        worker3.vm.network "private_network", ip: "192.168.33.153"

       config.vm.provider "virtualbox" do |vb|
        vb.memory = "1024"
        end

   end




end
