Vagrant.configure("2") do |config|

### MariaDB VM ###
config_path = "config/vagrant"
  config.vm.define "modul-1.2" do |d|
    d.vm.box = "boxen/debian-10"
    d.vm.hostname = "database-nobita"
    d.vm.synced_folder "./proyek", "/var/data/db"
    d.vm.provision :shell, path: "#{config_path}/mariadb_setup.sh"
    d.vm.provider "virtualbox" do |vb|
      vb.cpus = 2
      vb.memory = 2048
    end
  end
end
