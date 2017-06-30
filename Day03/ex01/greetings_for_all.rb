#!/usr/bin/ruby

def greetings(name = nil)
    if name.is_a? String
        puts "Hello, #{name}"
    elsif name == nil
        puts "Hello, noble stranger"
    else
        puts "Error! That doesn't sound like a name"
    end
end

greetings("lucie")
greetings()
greetings(22)
