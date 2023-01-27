print "You are satisfied with your salary? (Y/N)"
answer = gets.chomp.strip.capitalize

if answer == "Y"
	puts "Very good"
end
if answer == "N"
	puts "Very bad"
end