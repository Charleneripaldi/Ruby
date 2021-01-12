#Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Rentres un nombre" 
print ">"

Number = gets.chomp.to_i

i = 0

while i <= Number
	puts " Salut, ça farte?"
	i += 1
end