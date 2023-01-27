number = rand(1..100)
t = 10
1.upto(t) do |n|
	print "Ja zagadal chislo, ugadaj kakoje? (ot 1 do 100) Popytka #{n} Ostalos popytok #{t - n + 1}: " 
	answer = gets.to_i

	if answer == number
		puts "Ugadal"
		exit
	elsif number > answer
		puts "Net, bolshe"
	elsif number < answer
		puts "Net, menshe"
	end
end