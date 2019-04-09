a = 13
b = 12
c = 2
d = 12
e = 25

if b>a
  puts "Hello"
else
  puts "naa"
end

unless b>a #If B is not greater than A
  puts "Hello"
else  # If B is grater than A
  puts "naaa"
end


if b!=d && a>c
  puts "Helloooow 1"
elsif a<e
  puts "Guacala"
else
  puts "achuu"
end

puts "Ehhhhhhhhhhh pluto" if a>c

# puts "Ehhhhhhhhhh...." until a<c #Print Ehhhh until A be greater than B


valor = gets.chomp.to_i

case valor
when valor > a
 puts "Que honguirri"
when valor == b
 puts "Somos iguales papu"
when b > e
 puts "Esto chido"
else
  puts "No pues no"
end
