puts "how many pizza do you want?"
pizza = gets.chomp.to_i
def extra()
   if extra == "yes"
   toppings = ["extra cheese", "extra topping", "extra pizza"].sample
   else
   puts "no"
   end
end
def size()
	size = ["personal=1", "small=2", "medium=3", "large=4"].sample
end
def crust()
	crust = ["pan=1", "thin=2", "medium=3", "thick=4", "stuff=5"].sample
end
def meat()
	meat = ["peperoni", "sausage", "ham", "bacon", "meat-ball"].sample
end
def veggies()
	veggies = ["bell pepper", "pineapple", "tommatos", "banna pepper"].sample
end


pizza.times do
puts "You pizz size is #{size}, your crust is #{crust}, #{meat}, veggies #{veggies}, and {extra}"
end