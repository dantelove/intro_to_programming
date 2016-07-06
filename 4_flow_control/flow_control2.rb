#flow_control2.rb

def caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

caps("hello")
caps("hello world!")