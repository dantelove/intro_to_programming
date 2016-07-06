#more_stuff2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute block!" }

#doesn't print because the method isn't called.
#returns #<Proc:0x0055f2de3da370@(irb):5>