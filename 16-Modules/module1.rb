module Name
  def self.name(data)
    puts "#{data}"
  end
end

module Library
  NUM_OF_BOOKS = 300

  def self.fiction(num)
    puts "Fiction books in library: #{num}"
  end

  def self.horror(num)
    puts "Horror books in library: #{num}"
  end

  def self.ending(num)
    puts "Ending books in library: #{num-290}"
  end
end
