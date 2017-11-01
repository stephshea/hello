# Default is "World"
# Author: Jim Weirich
puts "Hello, #{ARGV.first}!"
name = ARGV.first || "world"
puts "Hello, #{name}!"

