counter = Hash.new {|h, k| h[k] = 0}
answers = [1, 1, 2, 3,5, 5, 3, 6, 7]

answers.each do |answer|
  counter[answer] += 1
end

puts counter