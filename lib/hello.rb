# Default is "World"
# Author: Jim Weirich (jim@somwhere.com)
puts "Hello, #{ARGV.first}!"
name = ARGV.first || "world"
puts "Hello, #{name}!"

