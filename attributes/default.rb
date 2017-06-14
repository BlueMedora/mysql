# default attributes, you should override these

default[:mysql][:port] = '3306'
default[:mysql][:version] = '5.7'
default[:mysql][:password] = 'changeme'
default[:mysql][:service_suffix] = 'std' # Service names are mysql-<suffix>, so this will be mysql-std
