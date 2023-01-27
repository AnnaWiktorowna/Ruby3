print "Vvedite A: "
a = gets.to_f

print "Vvedite B: "
b = gets.to_f

print "Chto budet delat? ( + - * / )"
op = gets.strip

if op == "/" && b == 0
	puts " Na nol delit nielza"
	exit
end
result = 0
if op == "+"
	result = a + b
end
if op == "-"
	result = a-b
end
if op == "*"
	result = a*b
end
if op == "/"
	result = a/b
end
puts "Rezultat: #{result}"