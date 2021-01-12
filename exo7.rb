#Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Rentres un nombre" 
print ">"

Number = gets.chomp.to_i

i = 0

while i <= Number
	puts i
	i += 1
end