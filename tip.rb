#tip calculator 

puts "What was the total cost of your meal?"
	total = gets.chomp.to_f
puts "Was your service good, great, or bad?"
	service = gets.chomp

until service == "good" or service == "great" or service == "bad"
	puts "Please enter one of the following exactly:
	good
	great
	bad"
	service = gets.chomp
end

if service == "good"
	tip =  total * 0.15
	puts "$#{tip}"
elsif service == "great"
	tip = total * 0.2
	puts "$#{tip}"
else service == "bad"
	tip = total *0.1
	puts "$#{tip}"
end
