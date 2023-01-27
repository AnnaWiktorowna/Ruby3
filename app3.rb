print "How many times will we play?"
n = gets.to_i

print "Enter your favorite number:"
f = gets.to_i

1.upto(n) do |nn| 
	puts "Play #{nn} once"
	x = rand(1..50)
	if x == f
	puts "You won"
	end
end
