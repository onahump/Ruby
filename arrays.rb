list_1 = Array.new #Creating a new list
list_2 = Array.new(2,true) #Setting up parameters number (2) and its value (true)
list_3 = [1,"Hola",0.1,true] #Another way to set a list

#puts list_3[0] #Getting first element
#puts "-"*10
#puts list_3[-1]  #Getting the last element
#puts "-"*10
#puts list_3[0..2] #Getting range from 0 to 2

list_3 << "Bien" #Adding element
#print list_3
list_3 << [3, 0.4, "Mal"] #Adding a list inside one
#print list_3
puts "----------------------"
print list_3

list_3.each do |element| #going through the list
  puts element
end

puts "----------------------"
bi_list = [["elem0_0","elem0_1"],["elem1_0","elem1_1"],["elem2_0","elem2_1"]]
print bi_list
puts bi_list[1][0]
puts bi_list[2][1]
