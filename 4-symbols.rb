
def greet(user_name)
  puts "Hello , #{user_name}"
end


Person = {
  name: "Anas",
  age: 23
}

puts Person[:name]

greet(:Alice)