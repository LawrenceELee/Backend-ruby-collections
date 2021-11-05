=begin
(1) Write a program which asks for a person's first name, then middle, then last. It should store each of these parts in an array. Finally, it should greet the person using their full name. Call the program full_name.rb.
=end

#names array
names = Array.new()

puts "What is your first name?"
names.push(gets.chomp)

puts "What is your middle name?"
names.push(gets.chomp)

puts "What is your last name?"
names.push(gets.chomp)

print "Hello "
names.each{|n| print n, " "}
puts ""