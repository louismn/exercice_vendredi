email_number = 2
array_email = [] 

25. times do |i|
	if email_number <10 
		email = "jean.dupont.0#{email_number}@email.fr"
		array_email << email
		email_number = email_number + 2
		
	
	else	
	email = "jean.dupont.#{email_number}@email.fr"
	array_email << email
	email_number = email_number + 2

end
end
puts array_email




