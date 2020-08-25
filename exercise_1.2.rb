# Площадь треугольника.
# Площадь треугольника можно вычислить, зная его основание (a) и высоту (h)
# по формуле: 1/2*a*h.

# запрашивает основание и высоту трекгольника
puts '---Вычисление площади треугольника---'
print "Введите значение основания треугольника: "
a = gets.chomp.to_i

print "Введите значение высоты треугольника: "
h = gets.chomp.to_i

# возвращает площадь
sqr = (1.0 / 2) * a * h
puts "Площадь треугольника #{sqr} #{a} #{h}"