def extra()
   if extra == ["y"]
   extra = ["five meats", "Hawain pizza", "chicken bacon ranch"].sample
   else
   puts ["n"]
   end
end
def time()
	time = 5
end

def price()
	price = 10
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
puts "how many pizza do you want?"
pizza = gets.chomp.to_i
puts "do you want our specialty pizza? y or n"
extra = gets.chomp.to_i
pizza.times do


puts "Your pizza size is #{size}, your crust is #{crust}, #{meat}, veggies #{veggies}, and #{extra}"
puts "Your total is #{price} dollars, and your wait time is #{time} mins. "
end