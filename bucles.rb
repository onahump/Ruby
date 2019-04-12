i = 100

while i>20
  i -= 10
  puts i
end

until i==0
  i -= 1
  puts i
end

loop do
  i += 1
  puts i

  break if i == 100
end

puts i -=1  while i>50

puts i -=1  until i<=1


puts "--------- A continuacion un for-----------------"

for x in (1..10)
   puts x
end

