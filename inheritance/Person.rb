class Person
  attr_accessor :name, :last_name, :age

  def initialize(name, last_name, age)
    @name, @lastname, @age = name, last_name, age
  end

  def to_s
   puts "Hi, my name is #{@name} #{@last_name} and I'm #{@age} years old"
  end
end
