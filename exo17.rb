puts "Bienvenue dans la super pyramide, rentres un nombre entre 0 et 25 ?"
print ">"
x = gets.chomp.to_i
return if x < 0|| x > 25 
puts "voici la pyramide !"
i = 1


while x > 0 do
  puts " " * x + "#" * i
  i += 2
  x -= 1
end
