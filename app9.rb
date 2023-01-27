number = rand(1..100)
1.upto(1000) do |n|
	print "Ja zagadal chislo, ugadaj kakoje? (ot 1 do 100) Popytka #{n}: " 
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