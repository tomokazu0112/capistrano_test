server "192.168.33.10", user: "root", roles: %w{web db app}

# ssh
set :ssh_options, {
  user: "root",
  port: 22,
  keys: %w(~/.ssh/id_rsa_sub),
  forward_agent: true,
  auth_methods: %w[publickey]
}
