#flow_control6.rb

# error caused by not closing method; missing second 'end'.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

  equal_to_four(5)