print "how old are you ?"
y = gets.to_i

print "want to play?"
x = gets.strip.capitalize

if y >= 18 && x == "Y"
puts "ok let's play"
end