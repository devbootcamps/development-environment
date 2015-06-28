name             'development_bootcamp'
maintainer       'Codaisseur'
maintainer_email 'support@codaisseur.com'
license          'GNU Public License 3.0'
description      'Installs/Configures Development Environment for Development Bootcamp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'
depends          'motd'

%w(ubuntu debian redhat centos scientific amazon fedora).each do |os|
    supports os
end
