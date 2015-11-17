print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Hey can I get a few bucks? "
money = gets.chomp.to_f
money = money * 0.1

puts "Actually you can have #{money.round(2)} back."