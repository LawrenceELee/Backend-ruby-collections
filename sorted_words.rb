=begin
Write a program called sorted_words.rb. It should prompt the user for words and add each to an array. The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out.
=end

# prompt user for input in a while loop until "enter" or blank
while true do
	puts "Enter a word: "
	word = gets.chomp

	if word == ''
		break
	end
	
	words.push(word)	
end

# use the built-in sort function
# and output array
puts words.sort
