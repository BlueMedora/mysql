# Default installation target

mysql_service 'std' do
  port node[:mysql][:port]
  version node[:mysql][:version]
  initial_root_password node[:mysql][:password]
  action [:create, :start]
end