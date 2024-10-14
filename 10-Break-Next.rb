#break is used to get out of the loop permanently
i = 1   
while true   
    if i*5 >= 25   
        break   
    end   
    puts i*5   
    i += 1   
end   

puts "------"


#next is used to move on the next iteration
for i in 5...11   
  if i == 7 then   
     next   
  end   
  puts i   
end  
