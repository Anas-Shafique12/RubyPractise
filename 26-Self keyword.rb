class Person 
  def instance_var
    @instance_var = "instance var"
  end

  def self.class_var
    @@class_var = "class var"
  end

  def say_hi_without_self
    puts "hi, I have an #{@@class_var}"
  end

  def self.say_hi_with_self
    puts "hi, I have a #{@@class_var}"
  end
end

Anas = Person.new
Anas.class_var
Anas.say_hi_without_self       

Person.class_var 
Person.say_hi_with_self     
