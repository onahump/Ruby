class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def chears
    return "Hi, my name is #{@name} and I am #{@age} years old"
  end

end


