# Numbers definition
numbers = []
(1..100).each{ |n| numbers << n }

# --- Each loop

puts " "
puts ".each" 
puts " "


numbers.each do |n|
    if (n % 3) == 0 and (n % 5) == 0 
        print "FizzBuzz"
        if (n.to_s.split('')[0]) == '1'
            puts "Bang"
        else
            print "\n"
        end
    elsif (n % 3) == 0
        print "Fizz"
        if (n.to_s.split('')[0]) == '1'
            puts "Bang"
        else
            print "\n"
        end
    elsif (n % 5) == 0
        print "Buzz"
        if (n.to_s.split('')[0]) == '1'
            puts "Bang"
        else
            print "\n"
        end
    else
        puts "#{n}"
    end
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
