#2.20. La pyramide

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i

if etage >= 5 && etage <= 25
    puts "Voici la pyramide:"

    for i in 1..etage
        puts "#" * i 
    end
elsif
    puts "Entrez nombre entre 5 et 25!"
end
