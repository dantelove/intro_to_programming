#exercisrs16.rb

a = ["white snow", "winter wonderland", "melting ice",
     "slippery sidewalk", "saled roads", "white trees"]

new_a = a.map do |x|
  x.split(" ")
end

new_a.flatten!

p a
p new_a