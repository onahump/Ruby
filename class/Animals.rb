class Dog
  def sound
    puts "Guau Guau"
  end
end

class Cat
  def sound
    puts "Miauuu Miauuu"
  end
end

def make_sound(animal)
  animal.sound
end

wiskas = Cat.new
puppy = Dog.new

make_sound(wiskas)
make_sound(puppy)
