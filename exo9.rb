#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Quelle est ton année de naissance?" 
print ">"

Number = gets.chomp.to_i

i = 2021

m = Number

while i >= m
	puts m
	m += 1
end