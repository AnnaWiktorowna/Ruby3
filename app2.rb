print "Enter to play Enter..."
gets

print "How many times will we play?"
n = gets.to_i

1.upto(n) do |nn| 
	puts "Play #{nn} once"
	x = rand(1..50)
	if x == 17
	puts "You won"
	end
end
