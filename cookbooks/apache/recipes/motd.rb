hostname = node['hostname']
file '/etc/motd' do
  content "hostname name is : #{hostname} "
end
