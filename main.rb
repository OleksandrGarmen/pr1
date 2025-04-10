puts "Введи перше число:"
a = gets.to_f
puts "Введи оператор (+, -, *, /):"
b = gets.chomp
puts "Введи друге число:"
c = gets.to_f

result = a.send(b, c) rescue "Помилка"

puts "Результат: #{result}"


