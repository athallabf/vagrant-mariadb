# Vagrant MariaDB VM

This Vagrantfile sets up a virtual machine (VM) for MariaDB, a popular open-source relational database management system. The VM is based on the Debian 10 operating system and is provisioned with necessary configurations using shell script `mariadb_setup.sh`.

## Setup

### Prerequisites
- Vagrant
- VirtualBox (or another supported provider)

### Instructions
1. Clone or download this repository to your local machine.
2. Install Vagrant and VirtualBox if you haven't already.
3. Navigate to the directory containing this `README.md` file and the `Vagrantfile`.
4. Run `vagrant up` to start the VM provisioning process.
5. Once the VM is up and running, you can access the VM by running `vagrant ssh` and use MariaDB using your preferred database client.

## Configuration Details

### VM Configuration
- Box: boxen/debian-10
- Hostname: database-nobita
- Synced Folder: `./proyek` on the host machine is synced to `/var/data/db` on the VM.

### Provider Configuration
- Provider: VirtualBox
- CPU: 2
- Memory: 2048 MB

## Provisioning
- The VM is provisioned using a shell script `mariadb_setup.sh`, located in the `config/vagrant` directory.

## Usage
- This VM can be used for development, testing, or educational purposes related to MariaDB.

## Notes
- Make sure to adjust resource allocation (CPU, memory) based on your system requirements.
- Customize the `mariadb_setup.sh` script according to your specific MariaDB setup needs.
