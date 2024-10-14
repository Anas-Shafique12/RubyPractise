def test_block
  puts "Before block"
  yield  
  puts "After block"  
end

test_block { return "Exiting from block!" }
