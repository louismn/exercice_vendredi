puts "Veuillez rentrez un nombre SVP"
user_number = gets.chomp.to_i 
user_number_sup = user_number + 1

user_number_sup.times do 
	puts "#{user_number}"
	user_number = user_number - 1
	
end