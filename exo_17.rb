puts "Quelle est votre age ?"
user_age = gets.chomp.to_i
user_naissance = user_age
user_age_grow = 0

user_age.times do 
	if user_naissance != user_age_grow  
		puts "Il y a #{user_naissance} ans vous aviez #{user_age_grow}"
		user_naissance = user_naissance - 1 
		user_age_grow = user_age_grow + 1 
	else 
		puts "Il y a #{user_age_grow} tu avais la moitié de l'age que tu as aujourd'hui" 
		user_naissance = user_naissance - 1 
		user_age_grow = user_age_grow + 1 
	end
end

