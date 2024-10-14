nums = [1, 2, 3, 4]

begin
  nums["Cat"]
  10/0
rescue ZeroDivisionError => e
  puts e
rescue TypeError => e
  puts e
ensure   
  puts "finally block"
end
puts "okay"
