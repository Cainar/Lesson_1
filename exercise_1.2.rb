# Площадь треугольника.
# Площадь треугольника можно вычислить, зная его основание (a) и высоту (h)
# по формуле: 1/2*a*h.

# запрашивает основание и высоту треугольника
puts '---Вычисление площади треугольника---'
print "Введите значение основания треугольника: "
a = gets.chomp.to_f

print "Введите значение высоты треугольника: "
h = gets.chomp.to_f

# возвращает площадь
sqr = (1.0 / 2) * a * h
puts "Площадь треугольника: #{sqr}"
