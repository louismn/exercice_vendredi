puts "Quelle est votre année de naissance"
user_naissance = gets.chomp.to_i
nombre = 2018 - user_naissance


nombre.times do 
puts "#{user_naissance}"
user_naissance = user_naissance + 1
end