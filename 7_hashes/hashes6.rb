#hashes6.rb

words = [ "demo", "none", "tied", "evil", "dome", "mode", "live",
          "fowl", "veil", "wolf", "diet", "vile", "edit", "tide",
          "flow", "neon"]

result ={}

words.each do |string|
  key = string.split("").sort.join
  if result.has_key?(key)
    result[key].push(string)
  else
    result[key] = [string]
  end
end

result.each do |k,v|
  p v
end