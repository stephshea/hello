# Default is "World"
puts "Hello, #{ARGV.first}!"
name = ARGV.first || "world"
puts "Hello, #{name}!"

