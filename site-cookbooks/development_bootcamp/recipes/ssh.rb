execute 'Create SSH key' do
  command "ssh-keygen -t rsa -b 4096 -C '' -f /home/vagrant/.ssh/id_rsa"
  user 'vagrant'
  cwd '/home/vagrant'
  not_if { File.exist?('/home/vagrant/.ssh/id_rsa') }
end
