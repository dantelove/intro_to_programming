#loops_and_iterators3.rb

a = ["Bill", "Jeff", "Joe", "Susan", "Sally", "Don"]

a.each_with_index do | string, idx | 
  puts "#{idx + 1}. #{string}"
end
