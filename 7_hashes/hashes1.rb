#hashes1.rb

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

brothers_and_sisters = family.select do |k,v| 
  k == :sisters || k == :brothers 
end

arr = brothers_and_sisters.values.flatten

p arr