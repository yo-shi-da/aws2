server '13.115.133.128', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/dic/.ssh/id_rsa'