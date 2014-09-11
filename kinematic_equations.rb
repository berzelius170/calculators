#kinematic equations
puts "What are you looking for: distance, time, final velocity, initial velocity, or acceleration?"
        want = gets.chomp

until want == " distance" or want == "time" or want == "acceleration" or want == "final velocity" or want == "initial velocity" do
	puts "Please enter one of the following exactly:
	acceleration
	distance
	time
	initial velocity
	final velocity"
want = gets.chomp
end
if want == "distance"
	puts "What is the time (s)?"
		t = gets.chomp.to_f
	puts "What is the initial velocity (m/s)?"
		vi = gets.chomp.to_f
	puts "What is the acceleration (m/s^2)?"
		a = gets.chomp.to_f
	d11 = vi * t
	d12 = a * t ** 2 / 2
	d1t = d11 + d12
	puts "#{d1t} meters"
elsif want == "time"
	puts "What is the initial velocity (m/s)?"
		vi2 = gets.chomp.to_f
	puts "What is the final velocity (m/s)?"
		vf2 = gets.chomp.to_f
	puts "What is the acceleration (m/s^2)?"
		a2 = gets.chomp.to_f
	top2 = vf2 - vi2
	time = top2 / a2
	puts "#{time} seconds"
elsif want == "final velocity" 
	puts "What is the initial velocity (m/s)?"
		vi3 = gets.chomp.to_f
	puts "What is the acceleration (m/s^2)?"
		a3 = gets.chomp.to_f
	puts "What is the time (s)?"
		t3 = gets.chomp.to_f
	vf3 = vi3 + a3* t3
	puts "#{vf3} meters/second"
elsif want == "initial velocity"
	puts "What is the final velocity (m/s)?"
		vf4 = gets.chomp.to_f
	puts "What is the acceleration (m/s^2)?"
		a4 = gets.chomp.to_f
	puts "What is the time (s)?"
		t4 = gets.chomp.to_f
	vi4 = vf4 - a4 * t4
	puts "#{vi4} meters/second"
else want == "acceleration"
	puts "What is the initial velocity (m/s)?"
		vi5 = gets.chomp.to_f
	puts "What is the final velocity (m/s)?"
		vf5 = gets.chomp.to_f
	puts "What is the time (s)?"
		t5 = gets.chomp.to_f
	top5 = vf5 - vi5
	a5 = top5 / t5
	puts "#{a5} meters/second^2"
end
