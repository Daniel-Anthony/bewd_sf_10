greeting = "What up"
name = "Dan"
bewd_class = "Back End Web Development"

puts greeting.length
puts name.reverse
puts "#{bewd_class.chars}"
puts "#{name} backwards is #{name.reverse}"
puts "#{greeting} #{bewd_class}"
puts "#{bewd_class.chars.reverse}"
puts "I stripped this #{bewd_class.strip}"

name_2 = name << " Cool"
puts "I prepended cool to this #{name_2}"
