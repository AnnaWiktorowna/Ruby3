number = rand(1..100)
print "Ja zagadal chislo, ugaday kakoe? (ot 1 do 100)"
answer = gets.to_i

if answer == number
	puts "Ugadal, molodets!"
elsif answer < number
	puts "Net, bolshe"
elsif answer > number
	puts "Net, menshe"
end
puts "Po sekretu: ja zagadal #{number}"

