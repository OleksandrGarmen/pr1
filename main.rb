puts "Введи перше число:"
a = gets.to_i
puts "Введи оператор (+, -, *, /):"
b = gets.chomp
puts "Введи друге число:"
c = gets.to_i

result = a.send(b, c) rescue "Помилка"

puts "Результат: #{result}"


