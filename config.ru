require_relative 'app'

# ActiveRecord without Rails
use ActiveRecord::ConnectionAdapters::ConnectionManagement

run Example::API
