puts "Quelle est votre anne de naissance ?"
user_anne_naissance = gets.chomp.to_i
user_age = 2018 - user_anne_naissance
age = 0

user_age.times do 
puts "#{user_anne_naissance} #{age}"
user_anne_naissance = user_anne_naissance + 1 
age = age + 1
end