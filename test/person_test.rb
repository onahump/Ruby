require 'test/unit'
require '~/Documentos/Ruby/class/Person.rb'

class PersonTest < Test::Unit::TestCase
  attr_accessor :name, :age

  def test_new_person
    person = Person.new("Juan",18)
    assert_equal "Juan", person.name
    assert_equal 18 , person.age
  end

  def test_chears_person
    person = Person.new("Pedro",10)
    puts person.chears
    assert_equal "Hi, my name is Pedro and I am 10 years old", person.chears
  end

end
