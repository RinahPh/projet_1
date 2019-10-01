#4.1. La pyramide, avec une boucle de champions

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i

if etage >= 5 && etage <= 25
    puts "Voici la pyramide:"
    
    i = 1

    while i <= etage do
        puts "#" * i
        i += 1
    end

elsif
    puts "Entrez nombre entre 5 et 25!"
end
