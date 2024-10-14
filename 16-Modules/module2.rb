module Age
  def self.age(data)
    puts "#{data}"
  end
end


module Novel
  TOTAL = 123
  READ = 25

  def self.fiction(left)
    puts "Fiction novels remaining to read: #{left}"
  end
end
