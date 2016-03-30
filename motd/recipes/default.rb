template "/etc/motd" do
  source "motd.erb"
  mode "0644"
end
