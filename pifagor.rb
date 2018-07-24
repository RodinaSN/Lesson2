puts "Введите первую сторону"
a = gets.chomp.to_f

puts "Введите вторую сторону"
b = gets.chomp.to_f

puts "Введите третью сторону"
c = gets.chomp.to_f

sides = [a, b, c].sort

if sides[2] ** 2 == sides[0] ** 2 + sides[1] ** 2
puts "Треугольник прямоугольный"
if sides[0] == sides[1]
puts "Треугольник равнобедренный"
end
elsif sides[2] == sides[0]
puts "Треугольник равносторонний и равнобедренный"		
end