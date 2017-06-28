def meat()
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

#def order
#	print "Hello, what can I get you today?"
#	order = gets.chomp
#	if order == "50 random pizzas"
#		puts meat, veggies, cheese
#	elsif order == ("cheese" || "bacon fantasy" || "supreme")
#		puts "Okay! Great choice!"
#	end
#end

def crust
	print "what kind of crust would you like?"
	crust = gets.chomp
	if crust == ("pan" || "hand tossed" || "thin")
		puts "sounds great!"
	elsif crust == "whats good?"
		puts "I would suggest the traditional hand tossed"
	end
end

def size
	print "What size?"
	size = gets.chomp
	if size == "small"
		puts "That will be $5"
	elsif size == "medium"
		puts "That will be $7"
	elsif size == "large"
		puts "That will be $9"
	end
end

def pizza
	meat
	cheese
	crust
	size
end

puts "how many pizzas would you like?"
order = gets.chomp.to_i
(order).times do
pizza
end
#50.times do
	#puts meat,  cheese,  veggies
#end
#order
#crust
#size







