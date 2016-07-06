#hashes2.rb

h1 = {"a" => 100, "b" => 200, "c" => 300}

h2 = {"c" => 900, "d" => 400, "e" => "500", "f" => 600}

h1.merge(h2)

p h1

puts

h1.merge!(h2)

p h1

#merge does not mutate the caller, while merge! does.