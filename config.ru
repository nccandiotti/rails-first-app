# This file is used by Rack-based servers to start the application.

require_relative "config/environment"
require_relative "config/application"

Rails.application.load_tasks

run Rails.application
Rails.application.load_server
