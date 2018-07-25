puts "Задайте 1 коэффициент"
a = gets.to_f

puts "Задайте 2 коэффициент"
b = gets.to_f

puts "Задайте 3 коэффициент"
c = gets.to_f

d = b**2 - 4 * a * c

if d > 0
puts "Дискриминант = #{d}" 
dsqrt = Math.sqrt(d)
x1 = (-b + dsqrt)/ (2 * a)
x2 = (-b - dsqrt)/ (2 * a)
puts "x1 = #{x1} and x2 = #{x2}"

elsif 	d == 0 
puts "x = #{-b / 2 * a}"

else d < 0 
puts "Дискриминант = #{d}"
puts "Корней нет"

end	
