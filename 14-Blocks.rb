names = [
  "Anas",
  "Ali",
  "Hassan"
]

def each(array)
  i = 0
  while i < array.length
    el = array[i]
    yield e
    i += 1
  end
end

each(names) do |name|
  puts name
end



