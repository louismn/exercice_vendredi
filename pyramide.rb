puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
nombre = gets.chomp.to_i
nombre_etage = nombre
nombre_hastag = 1
nombre_decroissant = nombre

if nombre > 0 && nombre < 25
nombre_etage.times do 
	puts " " * nombre_decroissant + "#" * nombre_hastag
nombre_hastag = nombre_hastag + 1
nombre_decroissant = nombre_decroissant - 1
end
else 
	puts "t'écoutes quand je te parles ?"
end