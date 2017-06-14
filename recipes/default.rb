# Default installation target

# Service names are mysql-<suffix>
mysql_service node[:mysql][:service_suffix] do
  port node[:mysql][:port]
  version node[:mysql][:version]
  initial_root_password node[:mysql][:password]
  action [:create, :start]
end
