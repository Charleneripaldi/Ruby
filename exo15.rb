puts "combien d'étages voulez vous ?"

nb = gets.chomp.to_i





nb.times do |i|
    puts ("#" * (i+1))
end