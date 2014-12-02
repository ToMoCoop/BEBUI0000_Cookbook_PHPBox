default["cookbook_phpbox"]["php"] = true
default["cookbook_phpbox"]["webserver"] = "nginx"
default["cookbook_phpbox"]["php_packages"] = []
default["cookbook_phpbox"]["php_pears"] = []
default["cookbook_phpbox"]["php_php5enmods"] = []
default["cookbook_phpbox"]["default_config"]["nginx"]["template_name"] = "nginx_vhost.conf.erb"
default["cookbook_phpbox"]["default_config"]["nginx"]["template_cookbook"] = "cookbook_phpbox"
default["cookbook_phpbox"]["default_config"]["nginx"]["listen_port"] = "80"
default["cookbook_phpbox"]["default_config"]["nginx"]["variables"] = {}

default['cookbook_phpbox']['htpasswd']['username'] = ''
default['cookbook_phpbox']['htpasswd']['password'] = ''
default['cookbook_phpbox']['htpasswd']['path'] = ''

default['cookbook_phpbox']['smtp']['username'] = ''
default['cookbook_phpbox']['smtp']['password'] = ''
default['cookbook_phpbox']['smtp']['mailhub_name'] = 'smtp.gmail.com'
default['cookbook_phpbox']['smtp']['mailhub_port'] = 587
default['cookbook_phpbox']['smtp']['credential_method'] = 'plain'

default['cookbook_phpbox']['mysql']['max_allowed_packet'] = '128M'

default['cookbook_phpbox']['newrelic']['license_key'] = ''

default['cookbook_phpbox']['rackspace']['username'] = ''
default['cookbook_phpbox']['rackspace']['api_key'] = ''
default['cookbook_phpbox']['rackspace']['monitoring'] = true
default['cookbook_phpbox']['rackspace']['backup'] = true

default["cookbook_phpbox"]["apps"]= []

default["databox"]["databases"] = {}

set['nginx']['init_style'] = "init"

default['build-essential']['compile_time'] = true

