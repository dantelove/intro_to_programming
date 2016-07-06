#loops_and_iterators4.rb

def counts_to_zero(n)
  if n < 0
  else
    puts n
    counts_to_zero(n-1)
  end
end

counts_to_zero(10)
