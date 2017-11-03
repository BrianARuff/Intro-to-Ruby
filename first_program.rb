# puts "Hello Universe, I am coming to take over. Muahahahahahaha!"	

# puts "Please give me a number"
# sum = gets.chomp.to_i

# if sum == 13
# 	puts "Wait! The unlucky 13?"
# else 
# 	puts "Pehw! I thought the number was going be 13!"
# end

# Ask user to enter 'dog' or 'cat' and the depending on their answer print out the animal sound.
# puts "Please enter dog or cat."
# animal = gets.chomp.downcase

# if animal == "dog"
# 	puts "Woof"
# else
# 	puts "Meow"
# end


# puts "Guess a number between 1 and 10"
# number = gets.chomp.to_i

# program_numbers = rand(1..10)

# if number == program_numbers
# 	puts "WoW!"
# else
# 	puts "Nope"
# end

# puts "Enter your grade"
# grade = gets.chomp.to_i

# if grade < 60
# 	puts "You must take the class again."
# else 
# 	puts "You passed."
# end

# 	if grade >=90 && grade <=100
# 		puts "You have an A"
# 	elsif grade >= 80 && grade <= 89
# 		puts "B"
# 	elsif grade >= 70 && grade <= 79
# 		puts "C"
# 	elsif grade >= 60 && grade <= 69
# 		puts "D"
# 	else puts "Failed"
# end

# puts "Enter your favorite animal?"
# animal = gets.chomp.downcase

# 	if animal == "dog" || animal == "dogs"
# 		puts "woof"
# 	elsif animal == "cat" || animal == "cats"
# 		puts "meow"
# 	elsif animal == "horse" || animal == "horses"
# 		puts "neigh"
# 	elsif animal == "lion" || animal == "lions"
# 		puts "roar"
# 	else puts "animal unknown"
# end

# puts "Enter a number between 1 and 100."
# number = gets.chomp.to_i

# comp_num = rand(1..100)

# if number == comp_num
# 	puts "You are right."
# elsif (number >= comp_num - 5) && (number <= comp_num + 5)
# 	puts "You are close. It was #{comp_num}"
# else puts "Nope, it was #{comp_num}"
# end

# puts "please tell me your fav num"
# num = gets.chomp.to_i

# unless num == 13
# 	puts "I thought it was 13."
# else puts "the unlucky 13?"
# end

# puts "Enter a number between 1 and 100."
# number = gets.chomp.to_i
# puts "Enter your number"
# number = gets.chomp.to_i
# comp_num = rand(1..20)
# arr = [1,2,3,4,5]
# if number == comp_num
# 	puts "You are right."
# elsif number == comp_num + arr.map {|x| comp_num + x} || number == comp_num + arr.map {|x| comp_num - x}
# 	puts "You are close. It was #{comp_num}"
# else puts "Nope, it was #{comp_num}"
# end

# puts "enter your grade"
# grade = gets.chomp.to_i

# case grade
# 	when grade = (90..100) then puts "A"
# 	when grade = (80..89) then puts "B"
# 	when grade = (70..79) then puts "C"
# 	when grade = (60..69) then puts "D"
# 	when grade = (0..59) then puts "F"
# 	else puts "Out of range"
# end
# puts grade