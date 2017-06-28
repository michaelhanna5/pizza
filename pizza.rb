def num
	print "How many would you like?"
	num = gets.chomp
end

def meat
	meat = ["pepp", "ham", "bacon", "sausage", "beef", "meatball", "steak", "chicken"]
	meat.shuffle.first
end

def veggies
	veggies =  ["peppers", "onions", "mushrooms", "tomatos", "spinich", "olives", "banana peppers"]
	veggies.shuffle.first
end

def cheese
	cheese = ["mozzarella", "chedder", "parm", "american"]
	cheese.shuffle.first
end



50.times do
	puts meat,  cheese,  veggies
end




