email_number = 1
array_email = [] 

50. times do 
	if email_number <10 
		email = "jean.dupont.0#{email_number}@email.fr"
		array_email << email
		email_number = email_number + 1
			
	else	
	email = "jean.dupont.#{email_number}@email.fr"
	array_email << email
	email_number = email_number + 1
			
end
end
puts array_email

