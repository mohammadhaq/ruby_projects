#!/usr/bin/ruby

string = ARGV.to_s

def upper(string)
    if string.length > 10
        puts string.upcase
    else
        puts "nil"
    end
end
        
upper string

