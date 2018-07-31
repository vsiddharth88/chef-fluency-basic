hostname = node['hostname']
file '/etc/motd' do
	content "Hostanem is this: #{hostname}"
end

