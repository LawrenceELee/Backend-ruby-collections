=begin
Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.
=end

# this one is hard

puts "Enter starting year: "
start_year = gets.chomp
start_year = start_year.to_i

puts "Enter ending year: "
end_year = gets.chomp
end_year = end_year.to_i

leap_years = []

#p (start_year..end_year).to_a

years = (start_year..end_year).to_a

# how to do this using higher-order functions (select, map, etc.)

for y in years do
	if y % 400 == 0 then
		leap_years.push(y)
	end
		
	if y % 4 == 0 and not y % 100 == 0 then
		leap_years.push(y)
	end
	
end

puts "Leap years: "
p leap_years