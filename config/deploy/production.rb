set :stage, :production
server '104.131.111.9', user: 'deploy-this', roles: %w{web app db}