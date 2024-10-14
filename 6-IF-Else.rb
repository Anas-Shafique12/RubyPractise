a = gets.chomp.to_i
if a >= 18   
  puts "You are eligible to vote."
elsif (a < 18 && a > 14)
  puts "You are eligible for Smart Card."   
else   
  puts "You are not eligible to vote."   
end



puts (a >= 18 ? true : false)   //Ternary Operaor