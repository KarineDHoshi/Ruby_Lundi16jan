puts "Bonjour, c'est quoi ton annee de naissance ?"
birth_year = gets.chomp
current_year = 2023
current_age = current_year.to_i - birth_year.to_i 

ulterior_year = 2017
back_in_time = current_year - ulterior_year
ulterior_age = current_age - back_in_time

puts " Du coup tu avais #{ulterior_age} ans en 2017!"
