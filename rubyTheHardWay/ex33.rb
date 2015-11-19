def num_fill(count)
	i = 0
	numbers = []
	
	while i < count
		puts "At the top of i is #{i}"
		numbers.push(i)
		
		i += 1
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end
	return numbers
end

puts "How many numbers do you want "
count = gets.to_i

numbers = num_fill(count)
puts "The numbers: "

numbers.each {|num| puts num}