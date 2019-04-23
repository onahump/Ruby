hash = Hash.new #Declaring new hash

hash = {} #Another way to declare a hash

contacto = Hash["first_name"=> "Ana", "last_name" => "Juarez", :phone => 11152343]
puts contacto["first_name"] #char as identifier
puts contacto[:phone] #symbol as identifier , this way allow us save memory
contacto[:description] = "Hola soy Ana" #Adding element

puts contacto

puts "-----------------"

contacto.each do |key, element|
  puts "#{key} - #{element}"
end


