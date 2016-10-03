# Numbers definition
numbers = []
(1..100).each{ |n| numbers << n }

# --- Each loop

puts " "
puts ".each" 
puts " "

def putsBang(n, result)
	if (n.to_s.split('')[0]) == '1'
    	return result << "Bang" 
    end
end

numbers.each do |n|
	result = ""
    if (n % 3) == 0 and (n % 5) == 0 
        result << "FizzBuzz"
        putsBang(n, result)
    elsif (n % 3) == 0
        result << "Fizz"
        putsBang(n, result)
    elsif (n % 5) == 0
        result << "Buzz"
        putsBang(n, result)
    else
        result << "#{n}"
    end
    puts result
end	



# numbers.each do |element|
#         if (element % 3) == 0 and (element % 5) == 0 
#                 puts "FizzBuzz"
#         elsif (element % 3) == 0
#                 puts "Fizz"
#         elsif (element % 5) == 0
#                 puts "Buzz"
#         else
#                 puts "#{element}"
# end
# end

=begin
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
=end


=begin
puts " "
puts "while" # Mismo ejercicio con funcion while
puts " "

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
=end
