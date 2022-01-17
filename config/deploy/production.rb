server '54.248.8.81', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/dic/.ssh/id_rsa'