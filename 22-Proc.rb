names = [
  "Anas",
  "Ali",
  "Hassan"
]


def each (array, &blk)
  i = 0
  while i < array.length
    el = array[i]
    blk.call(el)
    i += 1
  end
end

print_proc = Proc.new do |name|
  puts name
  return true if name == "Ali"
end

each(names, &print_proc)
