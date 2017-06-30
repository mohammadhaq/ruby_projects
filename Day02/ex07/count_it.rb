#!/usr/bin/ruby
if ARGV.size < 1
puts "none"
else 
puts "parameters: #{ARGV.size}"
ARGV.each do | a |
puts "#{a} #{a.size}"
end
end
