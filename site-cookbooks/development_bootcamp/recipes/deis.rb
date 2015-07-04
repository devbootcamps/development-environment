execute "Install Deis client" do
  cwd "/usr/local/bin"
  command "curl -sSL http://deis.io/deis-cli/install.sh | sh"
  not_if { File.exist?("/usr/local/bin/deis") }
end
