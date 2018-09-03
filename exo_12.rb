puts "Veuillez noter un chiffre" 
nombre = gets.chomp.to_i
nombre +=1

i = 0 
nombre.times do
puts "#{i}"
i += 1
end