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

def order
	print "Hello, what can I get you today?"
	order = gets.chomp
	if order == "whatever"
		puts meat, veggies, cheese, "it is then jerk!"
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


#50.times do
	#puts meat,  cheese,  veggies
#end
order
size







