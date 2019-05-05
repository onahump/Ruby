require 'person.rb'

class Student < Person
  attr_accessor :course

  def initialize(name,last_name,age,course)
    super(name,last_name,age)
    @course = course
  end

  def to_s
    puts "I'm a student. My name is #{name} #{last_name}, I'm #{age} and I'm taking #{couse} course"
  end

end
