#!/usr/bin/ruby

def great_births(x)
    z=x.sort_by { |k,v| v[:year_of_birth]}
    z.each{|k,v| puts "#{v[:name]} is a great person born in #{v[:year_of_birth]}."}
end

women_in_science = {
    :ada => { :name => "Ada Lovelace", :year_of_birth => "1815" },
    :cecilia => { :name => "Cecila Payne", :year_of_birth => "1900" },
    :lise => { :name => "Lise Meitner", :year_of_birth => "1878" },
    :grace => { :name => "Grace Hopper", :year_of_birth => "1906" }
}

great_births women_in_science
