# Упражнение Идеальный вес.
# Программа запрашивает у пользователя имя и рост и выводит идеальный вес
# по формуле (<рост> - 110) * 1.15, после чего выводит результат пользователю
# на экран с обращением по имени.
# Если идеальный вес получается отрицательным, то выводится строка
# "Ваш вес уже оптимальный"

# запрашивает имя и рост пользователя

puts '---Программа выводит идеальный вес в зависимости от роста---'

print 'Ваше имя: '
usr_name = gets.chomp.to_s

print 'Ваш рост:  '
usr_height = gets.chomp.to_i

# выводит результат пользователю на экран с обращением по имени

weight = usr_height < 0 ? 'уже оптимальный' : (usr_height - 110) * 1.15
puts "Уважаемый #{usr_name}. Ваш идеальный вес #{weight.round(2)}"
