#Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Rentres un nombre" 
print ">"

Number = gets.chomp.to_i

i = 0 

m = Number

while m >= i
	puts m
	m -= 1
	
end