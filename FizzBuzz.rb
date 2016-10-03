numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
for element in numbers
	if element == 1
		puts "Bang"
	elsif element == 10
		puts "Bang"	
	elsif element == 11
		puts "Bang"	
	elsif element == 12
		puts "Bang"
	elsif element == 13
		puts "Bang"
	elsif element == 14
		puts "Bang"
	elsif element == 15
		puts "Bang"
	elsif element == 16
		puts "Bang"
	elsif element == 17
		puts "Bang"
	elsif element == 18
		puts "Bang"
	elsif element == 19
		puts "Bang"
	elsif element == 100
		puts "Bang"
	elsif (element % 3) == 0 and (element % 5) == 0 
  		puts "FizzBuzz"
	elsif (element % 3) == 0
  		puts "Fizz"
	elsif (element % 5) == 0
		puts "Buzz"
	else
		puts "#{element}"
end
end
puts " "
puts ".each" # Mismo ejercicio con funcion .each
puts " "

numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
numbers.each do |element|
	if (element % 3) == 0 and (element % 5) == 0 
  		puts "FizzBuzz"
	elsif (element % 3) == 0
  		puts "Fizz"
	elsif (element % 5) == 0
		puts "Buzz"
	else
		puts "#{element}"
end
end

puts " "
puts "while" # Mismo ejercicio con funcion while
puts " "

numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
while
	puts "numbers" 
	if (element % 3) == 0 and (element % 5) == 0 
  		puts "FizzBuzz"
	elsif (element % 3) == 0
  		puts "Fizz"
	elsif (element % 5) == 0
		puts "Buzz"
	else
		puts "#{element}"
end
end