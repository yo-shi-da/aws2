server '52.196.61.11', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/dic/.ssh/id_rsa'