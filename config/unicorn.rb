worker_processes 4
preload_app true
timeout 60

working_directory "/home/hd/touzine/current"
listen "/tmp/sockets/unicorn.sock", :backlog => 64
pid "/tmp/pids/unicorn.pid"

# Production specific settings
if env == "production"
  user 'deployer', 'deployers'
  shared_path = "/home/hd/touzine/shared"
  stderr_path "#{shared_path}/log/unicorn.stderr.log"
  stdout_path "#{shared_path}/log/unicorn.stdout.log"
end

before_fork do |server, worker|
  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.connection.disconnect!
end

after_fork do |server, worker|
  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.establish_connection
end
