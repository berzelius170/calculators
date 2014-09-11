#simple interest calculator

puts "How much capital do you have?"
	capital = gets.chomp.to_f
puts "How long are you planning on investing (years)?"
	length = gets.chomp.to_f
puts "What is the interest rate (in decimal form)?"
	rate = gets.chomp.to_f
puts "How many times a year is the interest calculated?"
	amount = gets.chomp.to_f
while capital <= 0 or length <= 0 or rate == 0 or amount <= 0
	puts "Please enter a number value (positive excluding rate) for each of the following prompts."
puts "How much capital do you have?"
        capital = gets.chomp.to_f
puts "How long are you planning on investing (years)?"
        length = gets.chomp.to_f
puts "What is the interest rate (in decimal form)?"
        rate = gets.chomp.to_f
puts "How many times a year is the interest calculated?"
        amount = gets.chomp.to_f
end
if capital > 0 
	r1 = rate + 1
	time = length / amount
	interest = capital * r1 ** time
puts "$#{interest}"
else
	puts "Capital needs to be > 0."
end
	
