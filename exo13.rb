#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
#Voici le format que devront avoir les faux emails :

puts "combien d'emails voulez vous créer ?"

nb = gets.chomp.to_i

i = 0

email_array = []

while i <= nb
    email = "jean.dupont#{i}@gmail.com"
    email_array << email
    i += 1
end

puts email_array   