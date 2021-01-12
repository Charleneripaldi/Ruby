#Le programme exo_11.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "quel age as tu ?"

age = gets.chomp.to_i

i = 0

m = age

while i <= age
    puts "il y a #{i} ans, tu avais : #{m} ans."
    i += 1
    m -= 1
end