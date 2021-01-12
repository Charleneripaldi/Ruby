#Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"
puts "Rentres un nombre" 
print ">"

Number = gets.chomp.to_i

i = 2

while i <= Number
	puts "Bonjour toi"
	i += 1
end