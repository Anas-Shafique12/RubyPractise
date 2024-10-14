names = [
  "Anas",
  "Ali",
  "Hassan"
]

def each (array, &blk)
  i = 0
  while i < array.length
    el = array[i]
    nameIsAli = blk.call(el)
    if nameIsAli 
      puts nameIsAli
    end
    i += 1
  end
end

print_lambda = ->(name) {
  puts name
  return true if name == "Ali"
}

each(names, &print_lambda)
