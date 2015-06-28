# Install figlet
package 'figlet'

# Remove all default motd parts
execute 'Remove all default motd parts' do
  cwd '/etc/update-motd.d/'
  command <<EOF
for f in `ls`
do
  if [ "$f" != '00-header' ] && [ "$f" != '10-help' ]
  then
    rm $f
  fi
done
EOF
end

# Set a custom motd.
motd '00-header' do
  cookbook 'development_bootcamp'
  source   'motd-00-header.erb'
end

motd '10-help' do
  cookbook 'development_bootcamp'
  source   'motd-10-help.erb'
end
