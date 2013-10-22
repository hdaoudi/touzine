env = ENV["RAILS_ENV"] || "development"

worker_processes 4
working_directory "/Users/hd/Development/touzine/"

# This loads the application in the master process before forking
# worker processes
# Read more about it here:
# http://unicorn.bogomips.org/Unicorn/Configurator.html
preload_app true

timeout 30

# This is where we specify the socket.
# We will point the upstream Nginx module to this socket later on
listen "/Users/hd/Development/touzine/tmp/sockets/unicorn.sock", :backlog => 64

pid "/Users/hd/Development/touzine/tmp/pids/unicorn.pid"

# Production specific settings
if env == "production"
  # Help ensure your application will always spawn in the symlinked
  # "current" directory that Capistrano sets up.
  working_directory "/home/hd/touzine/current"

  # feel free to point this anywhere accessible on the filesystem
  user 'deployer', 'deployers'
  shared_path = "/home/hd/touzine/shared"

  stderr_path "#{shared_path}/log/unicorn.stderr.log"
  stdout_path "#{shared_path}/log/unicorn.stdout.log"
end

# Set the path of the log files inside the log folder of the testapp
stderr_path "/Users/hd/Development/touzine/log/unicorn.stderr.log"
stdout_path "/Users/hd/Development/touzine/log/unicorn.stdout.log"

before_fork do |server, worker|
# This option works in together with preload_app true setting
# What is does is prevent the master process from holding
# the database connection
  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.connection.disconnect!
end

after_fork do |server, worker|
# Here we are establishing the connection after forking worker
# processes
  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.establish_connection
end