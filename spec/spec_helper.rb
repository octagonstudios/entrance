# encoding: utf-8

# Needed for guard to work
require 'bundler'

Bundler.setup

# Require gem
require 'entrance'

# Require supporting files
Dir[File.dirname(__FILE__).join('support/*.rb').to_s].each do |f|
  require f
end

# Configure rspec
RSpec.configure do |config|

end
