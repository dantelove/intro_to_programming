#more_stuff1.rb

lab = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", 
       "polar bear"]

lab.each do |string|
  if /lab/.match(string)
    puts string
  end
end

