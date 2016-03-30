search("node","platform:centos").each do |server|
  log "The CentOS servers in your organization have the following FQDN/IP addresses:- #{server["fqdn"]}/#{server["ipaddress"]}"
end