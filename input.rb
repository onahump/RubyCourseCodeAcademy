print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!
print "where do you live?"
city = gets.chomp
city.capitalize!
print "Where state do you live?"
state = gets.chomp
state.upcase!

puts "your name's #{first_name}"
puts "your last name's #{last_name}"
puts "your are from #{city}"
puts "your live in  #{state}"