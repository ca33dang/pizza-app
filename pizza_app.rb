def size()
	size = ["1=small", "2=medium", "3=large"]
	size[0..2]
end
def meats()
	meats = ["pepperoni","sausage","ham"]
	meats[0..2]
end
def crust()
	crust = ["thin","medium","stuff"]
	crust[0..2]
end
def sauce()
	sauce = ["regular", "alfrado", "ranch"]
	sauce[0..2]
end
def veggies()
	veggies = ["bell pepper","pine-apple","olive"]
	veggies[0..2]
end
def cheese()
	cheese = ["mozzerella","cheddar","pepper jack"]
	cheese[0..2]
end

def pizza_maker(size,meats,crust,sauce,veggies,cheese)
	puts "please make your selection correspondin number"
	puts "please select size" ;print "#{size()}:" ;pizza_size = $stdin.gets.chomp
	puts "what kind of meats?" ;print"#{meats()}:" ;pizza_meats = $stdin.gets.chomp
	puts "crust ?" ;print "#{crust()}:" ;pizza_crust = $stdin.gets.chomp
	puts "sauce ?" ;print "#{sauce()}:" ;pizza_sauce = $stdin.gets.chomp
	puts "veggies ?" ;print "#{veggies()}:" ;pizza_veggies = $stdin.gets.chomp
	puts "cheese ?" ;print "#{cheese()}:" ;pizza_cheese = $stdin.gets.chomp
time = 0 
case pizza_size.to_f 
	when 1; pizza_size = size[0]; time += 1 
	when 2; pizza_size = size[1]; time += 1 
	when 3; pizza_size = size[2]; time += 2 
end
case pizza_meats.to_f
    when 1; pizza_meats = meats[0]; time += 1 
    when 2; pizza_meats = meats[1]; time += 1 
    when 3; pizza_meats = meats[2]; time += 2 
end
case pizza_crust.to_f
	when 1; pizza_crust = crust[0]; time += 1
	when 2; pizza_crust = crust[1]; time += 1 
	when 3; pizza_crust = crust[2]; time += 2 
end
case pizza_sauce.to_f
	when 1; pizza_sauce = sauce[0]; time += 1 
	when 2; pizza_sauce = sauce[1]; time += 1
	when 3; pizza_sauce = sauce[2]; time += 1
end
case pizza_veggies.to_f
	when 1; pizza_vegg = veggies[0]; time += 1
	when 2; pizza_vegg = veggies[1]; time += 1
	when 3; pizza_vegg = veggies[2]; time += 1
end
	case pizza_cheese.to_f
	when 1; pizza_cheese = cheese[0]; time += 1
	when 2; pizza_cheese = cheese[1]; time += 2
	when 3; pizza_cheese = cheese[2]; time += 2
end
price = 0
case pizza_size.to_f
	when 1; pizza_size = size[0]; price += 1
	when 2; pizza_size = size[1]; price += 2
	when 3; pizza_size = size[2]; price += 5
end
case pizza_meats.to_f
    when 1; pizza_meats = meats[0]; price += 1
    when 2; pizza_meats = meats[1]; price += 2
    when 3; pizza_meats = meats[2]; price += 2
end
case pizza_crust.to_f
	when 1; pizza_crust = crust[0]; price += 1
	when 2; pizza_crust = crust[1]; price += 1
	when 3; pizza_crust = crust[2]; price += 2
end
case pizza_sauce.to_f
	when 1; pizza_sauce = sauce[0]; price += 1
	when 2; pizza_sauce = sauce[1]; price += 1
	when 3; pizza_sauce = sauce[2]; price += 1
end
case pizza_veggies.to_f
	when 1; pizza_vegg = veggies[0]; price += 1
	when 2; pizza_vegg = veggies[1]; price += 2
	when 3; pizza_vegg = veggies[2]; price += 9
end
	case pizza_cheese.to_f
	when 1; pizza_cheese = cheese[0]; price += 1
	when 2; pizza_cheese = cheese[1]; price += 2 
	when 3; pizza_cheese = cheese[2]; price += 2
end
puts "okay,that will be a #{pizza_size} pizza, on #{pizza_crust} crust, with #{pizza_sauce} sauce, toppings include #{pizza_meats}, #{pizza_veggies}, and #{pizza_cheese} cheese."
puts "okay, your total is #{price} dollars"
puts "your waiting time is #{time} mins"
end
pizza_maker(meats,cheese,size,crust,sauce,veggies)