=begin
Write a program with a function add_up(i) . It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum. Call the function three times within the program, and each time print out the return value. Call the program add_up.rb.
=end


def add_up(num)

	
	# this will make an array with numbers from 1 to in
	myarray = (1..num).to_a		
	#myarray = Array.new(num.to_i)
	
	# use functional programming style on myarray to sum it up
	myarray.reduce(0) { |acc, element| acc + element }	


=begin
	# was using this to debug the above code
	myarray = []
	for i in 1..num do
		myarray.push(i)
	end

	sum = 0
	myarray.each do |number|
		sum += number
	end
	
	return sum 
=end
	
end

for i in (0..2) do
	puts "Enter a positive number: "
	num = gets.chomp
	p num
	num = num.to_i
	p num
	
	if num < 1 then
		puts "You didn't enter a positive number."
		return
	end
	
	sum = add_up(num)
	
	puts sum
end
