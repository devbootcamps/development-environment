# Development Environment for Development Bootcamp

This is custom Ubuntu Linux setup for use during our [Development
Bootcamp][development_bootcamp] program.

## Installation Steps

1. Install [Vagrant][vagrant]
2. Install [VirtualBox][virtual_box]
3. Open your Terminal and install the necessary Vagrant plugins:
  - `vagrant plugin install vagrant-vbguest`
  - `vagrant plugin install vagrant-librarian-chef-nochef`
4. Clone this repository on your local machine:
  - `git clone https://github.com/devbootcamps/development-environment.git devbootcamp`
  - `cd devbootcamp`
5. Start the environment:
  - `vagrant up`
6. Connect to the environment via SSH:
  - `vagrant ssh`
7. Go to `/vagrant` where your files are:
  - `cd /vagrant`

## Troubleshooting

#### Provisioning Fails

Sometimes mounting the local filesystem breaks and you will see
something like this when you run `vagrant provision`:

```bash
⇒  vagrant provision
==> default: Installing Chef cookbooks with Librarian-Chef...
==> default: Running provisioner: chef_solo...
==> default: Detected Chef (latest) is already installed
\e31m]Shared folders that Chef requires are missing on the virtual machine.
This is usually due to configuration changing after already booting the
machine. The fix is to run a `vagrant reload` so that the proper shared
folders will be prepared and mounted on the VM.\e0m]
```

This can be temporarily resolved by removing the mount cache with the
following command:

```bash
$ rm .vagrant/machines/default/virtualbox/synced_folders
$ vagrant reload
```

[development_bootcamp]: https://www.developmentbootcamp.nl
[vagrant]: http://www.vagrantup.com/downloads.html
[virtual_box]: https://www.virtualbox.org/wiki/Downloads
