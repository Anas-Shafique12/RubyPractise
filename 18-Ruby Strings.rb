# msg = "This tutorial is from JavaTpoint."   
  
# puts msg["JavaTpoint"]   
# puts msg["tutorial"]   
  
# puts msg[0]   
  
# puts msg[0, 2]   
# puts msg[0..19]   
# puts msg[0, msg.length]   
# puts msg[-1]

# puts "------------"

# puts "   
# A   
# AB   
# ABC   
# ABCD"   
  
# puts %/   
# A   
# AB   
# ABC   
# ABCD/   

puts "--------"

str = "Oiriginal"
str << " is Modified"
str.freeze    # so that it cannot be modified
puts str