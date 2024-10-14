# def genericfunc(input, blk)
#   num1 = 1 
#   num2 = 2
#   resullt = blk.call(num1, num2)
#   puts resullt

# end

# my_lambda = ->(num1, num2){
#   return num1 + num2
# }

# inputFromUser = gets.chomp()
# genericfunc(inputFromUser, my_lambda)

H = Hash.new{}

def property(num)
  if num % 2 == 0
    H[num] = "even"
  else
    H[num] = "odd"
  end
end

for number in 1..5 do 
  property(number)
end

puts H