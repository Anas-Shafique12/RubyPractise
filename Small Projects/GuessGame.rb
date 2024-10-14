secret_word = "audi"
guess_word = ""

guess_count = 0
guess_limit = 3
out_of_guesses = false

while secret_word != guess_word and !out_of_guesses
  if guess_count < guess_limit
    puts "\nEnter the Word"
    guess_word = gets.chomp()
    guess_count += 1
    puts "Guess Left : #{guess_limit - guess_count}"
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You lost"
else
  puts "You won"
end 