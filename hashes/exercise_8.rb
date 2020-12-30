# exercise_8.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash = Hash.new

words.each do |word|
  letters = word.chars.sort.join

  # puts "this word is: #{word} and letters is: #{letters}"

  if hash.has_key?(:"#{letters}")
    hash[:"#{letters}"].push(word)
    # puts "hash has the key, pushing letters.\nhash is now: #{hash}"
  else
    hash[:"#{letters}"] = [word]
    # puts "hash didn't find letters, setting hash[:letters] to word.\nhash is now: #{hash}"
  end

end

hash.each_pair do |k, v|
  # |k, v| puts "This #{k} contains #{v}" 
  v.sort!
  puts "#{v}"
end

puts "\n\n----\n\n"

# hash.each_value { |v| puts v }
