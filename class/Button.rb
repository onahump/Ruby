class Button

  def button
    puts "I'm a button! Push me!"
  end

end

boton_A = Button.new
boton_B = Button.new

def boton_A.button #Singleton, los metodos singleton pertenecen a un objeto en especifico. En este ejemplo pertenece a objeto 'boton_A'
  puts "You push the button A"
end

puts boton_A.button
puts boton_B.button
