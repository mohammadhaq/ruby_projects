#!/usr/bin/ruby

def average_mark(x)
    z=x.values
    z.inject(0){|sum,z| sum + z} /z.size

end

class_csci101 = {
    "margot" => 17,
    "june" => 8,
    "colin" => 14,
    "lewis" => 9
}
class_csci102 = {
    "quentin" => 16,
    "julie" => 15,
    "mark" => 8,
    "stephanie" => 13
}
puts "Average mark for the CSCI 101 class: #{average_mark class_csci101}."
puts "Average mark for the CSCI 102 class: #{average_mark class_csci102}."
