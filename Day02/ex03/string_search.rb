#!/usr/bin/ruby
string = ARGV[0]
z= "z"
if string.scan(z).length <= 0
	puts "none"
else 
puts "#{z * string.scan(z).length}"
end
