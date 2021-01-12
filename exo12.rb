#Notre programme exo_12.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, 
#sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".



puts "quel age as tu ?"

age = gets.chomp.to_i

i = age / 2.0

puts "il y a #{i} ans, tu avais la moitié de ton age d'aujourd'hui"