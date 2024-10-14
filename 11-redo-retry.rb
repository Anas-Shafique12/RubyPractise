# i = 1

# while (i < 5)
#   puts i
#   i += 1
#   redo if i==5
# end

# puts "---------"

def prompt_for_number
  while true
    begin
      puts "Please enter a number between 1 and 10:"
      number = gets.chomp.to_i
      
      # Raise an exception if the number is out of range
      raise "Number out of range!" unless (1..10).include?(number)
      
      puts "You entered: #{number}"
      break  # Exit the loop if the input is valid
    rescue => e
      puts "Error: #{e.message}. Please try again."
      retry  # Retry the loop if an exception occurs
    end
  end
end

prompt_for_number
