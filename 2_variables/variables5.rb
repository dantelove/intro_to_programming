#variables5.rb

x = 0
3.times do |x|
  x += 1
end
puts x

# prints 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# prints 
# NameError: undefined local variable or method `x' for main:Object
# from (irb):6
# from /home/dante/.rbenv/versions/2.3.1/bin/irb:11:in `<main>'
# because defition of x falls outside of the scope of the call

