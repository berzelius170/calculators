#quadratic equation calculator

puts "Ax^2+Bx+C=0"
puts "What is A?"
	A = gets.chomp.to_f
if A == 0 
	puts "This is not a quadratic equation."
end
puts "What is B?"
        B = gets.chomp.to_f
puts "What is C?"
        C = gets.chomp.to_f

D = B**2 - 4 * A * C
if D >= 0 
	x1 = -B/2/A - (Math.sqrt(D))/2/A
	x2 = -B/2/A + (Math.sqrt(D))/2/A
		puts x1
		puts x2
else 
	D2 = -D
	x12 = -B/2/A - (Math.sqrt(D2))/2/A
	x22 = -B/2/A + (Math.sqrt(D2))/2/A
puts "The answers are imaginary:
#{x12}i
#{x22}i"
end
