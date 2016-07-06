#flow_control5.rb

def number(n)
  if n < 0
    puts "Number must be positive."
  elsif n == 0
    puts "Number equals zero."
  elsif (1..50).include?(n)
    puts "Number is 50 or less."
  elsif (51..100).include?(n)
    puts "Number is 100 or less."
  elsif n >= 100
    puts "Number is greater than 100."
  end
end

number(-10)
number(0)
number(25)
number(75)
number(2000)

puts

def case_statement(n)
  case 
  when n < 0
    puts "Number must be positive."
  when n == 0
    puts "Number equals zero."
  when (1..50).include?(n)
    puts "Number is 50 or less."
  when (51..100).include?(n)
    puts "Number is 100 or less."
  else 
    puts "Number is greater than 100."
  end
end

case_statement(-100)
case_statement(0)
case_statement(45)
case_statement(95)
case_statement(10000)
