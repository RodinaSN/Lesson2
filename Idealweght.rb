puts "Как Вас зовут?"
name = gets.chomp

puts " Какой у нас рост?"
height = gets.to_i

ideal_weight = height - 110

if ideal_weight < 0 
  puts "Ваш вес уже оптимальный"
else 
  puts "#{name} твой идеальный вес #{ideal_weight}"
end
