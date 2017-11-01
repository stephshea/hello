# Default is "World"
# Author: Jim Weirich (jim@somwhere.com)
puts "Hello, #{ARGV.first}!"
name = ARGV.first || "world"
puts "Hello, #{name}!"

require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
