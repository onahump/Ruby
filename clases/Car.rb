class Car

  @@ruedas = 4


  def self.class_method  #This is a method called just by itself
    puts "Hi, I'm a class method"
  end

  def numero_de_ruedas
    p @@ruedas
  end

end
