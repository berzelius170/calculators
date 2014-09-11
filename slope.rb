#calculator for point slope form
puts "(y2-y1)/(x2-x1) = m"
puts "What is x1?"
	x1 = gets.chomp.to_f
puts "What is y1?"
	y1 = gets.chomp.to_f
puts "What is x2?"
	x2 = gets.chomp.to_f
puts "What is y2?"
	y2 = gets.chomp.to_f
top = y2 - y1
if top == 0
	puts "The points form a horizontal line."
end
bottom = x2 - x1
if bottom == 0
	puts "The points form a vertical line."
end
m = top / bottom
puts m

