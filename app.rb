# Require gems
Bundler.require(:default, ENV['RACK_ENV'])

# Main entrypoint to require source files
def require_recursive(path)
  files_list = Dir["#{File.dirname(__FILE__)}/#{path}/**/*.rb"].sort
  files_list.each { |f| require f }
end

# Configuration files
require_recursive 'config'

# Application files
require_recursive 'app'

# Lib
require_recursive 'lib'
