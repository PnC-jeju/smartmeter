# config valid for current version and patch releases of Capistrano
lock "~> 3.16.0"
set :application, "smartmeter"  
set :repo_url, "git@github.com:PnC-jeju/smartmeter.git"  
set :branch, "main" 
set :deploy_to, "/home/deploy/#{fetch :application}" 
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads'
set :keep_releases, 5

