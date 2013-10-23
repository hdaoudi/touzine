worker_processes 2
preload_app true
timeout 60

working_directory "/home/hd/touzine/current"
listen "/tmp/sockets/unicorn.sock", :backlog => 64
pid "/tmp/pids/unicorn.pid"

user 'deployer', 'staff'
shared_path = "/home/hd/touzine/shared"
stderr_path "#{shared_path}/log/unicorn.stderr.log"
stdout_path "#{shared_path}/log/unicorn.stdout.log"

before_fork do |server, worker|
  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.connection.disconnect!
end

after_fork do |server, worker|
  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.establish_connection
end
