# Set up SimpleCov
begin
  require 'simplecov'
  SimpleCov.start
rescue LoadError
  puts 'Install SimpleCov to generate coverage report'
end

# Require library
require File.dirname(__FILE__) + '/../lib/restful_documentation'
