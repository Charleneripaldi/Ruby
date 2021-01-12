puts "combien d'emails voulez vous créer ?"

nb = gets.chomp.to_i

i = 0

email_array = []

while i <= nb
    email = "jean.dupont#{i}@gmail.com"
    email_array << email
    i += 2
end

puts email_array   