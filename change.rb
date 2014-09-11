#fewest number of coins

puts "How many cents do you have (whole number answer, please)?"
	change = gets.chomp.to_i
while change <= 0 
	puts "Do you have any change (yes or no)?"
	answer = gets.chomp 
		if answer == "yes".downcase
			puts "Please enter the number of cents you have (positive number only please)"
				change = gets.chomp.to_i
		elsif answer == "no".downcase
			puts "Then why are you using the program?"
		else puts "Please enter only 'yes' or 'no'"
			answer == gets.chomp
	end
end

if change > 100 
	nchange = change % 100
        quarters = nchange / 25
        left1 = nchange % 25
                dimes = left1 / 10
                left2 = left1 % 10
                        nickels = left2 / 5
                        left3 = left2 % 5
                                pennies = left3
        puts "quarters"
        puts quarters
        puts "dimes"
        puts dimes
        puts "nickels"
        puts nickels
        puts "pennies"
        puts pennies
                totalcoinage = pennies + nickels + dimes + quarters
        puts "total coinage"
        puts totalcoinage
elsif change >= 25
	quarters1 = change / 25
	left11 = change % 25
		dimes1 = left11 / 10 
		left12 = left11 % 10
			nickels1 = left12 / 5
			left13 = left12 % 5
				pennies1 = left13
	puts "quarters"
	puts quarters1
	puts "dimes"
	puts dimes1
	puts "nickels"
	puts nickels1
	puts "pennies"
	puts pennies1
                totalcoinage1 = pennies1 + nickels1 + dimes1 + quarters1
        puts "total coinage"
        puts totalcoinage1

elsif change < 25
	dimes2 = change / 10
	left21 = change % 10
		nickles2 = left21 / 5
		left22 = left21 % 5
			pennies2 = left22
	puts "dimes"
        puts dimes2
        puts "nickels"
        puts nickels2
        puts "pennies"
        puts pennies2
                totalcoinage1 = pennies2 + nickels2 + dimes2
        puts "total coinage"
        puts totalcoinage1

elsif change < 10
	nickels3 = change / 5
	left31 = change % 5
		pennies3 = left31
	puts "nickels"
        puts nickels3
        puts "pennies"
        puts pennies3
		totalcoinage3 = pennies2 + nickels2
	puts "total coinage"
	puts totalcoinage3
		
else change < 5
	change = pennies4
	puts "pennies"
	puts pennies4
	puts "total coinage"
	puts pennies4
end
