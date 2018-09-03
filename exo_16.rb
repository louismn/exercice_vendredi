puts "Quelle est votre age ?"
user_age = gets.chomp.to_i
user_naissance = user_age
user_age_grow = 0

user_age.times do 
puts "Il y a #{user_naissance} ans, vous aviez #{user_age_grow} ans"
user_age_grow = user_age_grow + 1 
user_naissance = user_naissance - 1 
end