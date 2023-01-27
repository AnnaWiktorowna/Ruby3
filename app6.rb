print "Skolko wam let?"
age = gets.to_i

print "Xotite igrat?(Y/N)"
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
	puts "Xorosho, poigraem!"
	money = 100

		1000.times do
		puts "Vvedite Enter chtoby dergnut ruchku"
		gets

		x = rand(0..9)
		y = rand(0..9)
		z = rand(0..9)

#000
		if x == 0 && y == 0 && z == 0
			puts "Vash balans obnulon!"
			money = 0
		end
#111
		if x == 1 && y == 1 && z == 1
			puts "Vam zachisleno 10 $"
			money = money + 10
		end
#222
		if x == 2 && y == 2 && z == 2
			puts "Vam zachisleno 20 $"
			money = money + 20
		end
#333
		if x == 3 && y == 3 && z == 3
			puts "Vam zachisleno 30 $"
			money = money + 30
		end
#444
		if x == 4 && y == 4 && z == 4   
			puts "Vam zachisleno 40 $"
			money = money + 40
		end
#555
		if x == 5 && y == 5 && z == 5
			puts "Vam zachisleno 50 $"
			money = money + 50
		end
#666
		if x == 6 && y == 6 && z == 6
			puts "Vash balans umienshylsa na polowinu"
			money = money / 2
		end
#777
		if x == 7 && y == 7 && z == 7
			puts "Vash balans umienshylsa na 70 $"
			money = money - 70
		end
#888
		if x == 8 && y == 8 && z == 8
			puts "Vash balans umienshylsa na 80 $"
			money = money - 80
		end
#999
		if x == 9 && y == 9 && z == 9
			puts "Vash balans umienshylsa na 90 $"
			money = money - 90
		end
#123
		if x == 1 && y == 2 && z == 3
			puts "Vash balans umienshylsa na 123 $"
			money = money - 123
		end
	puts "#{x} #{y} #{z}"
	puts "Ostalos deneg: #{money} $"
	
		if money <= 0
			puts "Vy proigrali"
			exit
		end
	end
end

	