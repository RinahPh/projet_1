#4.2. Pyramide de champions, avec une boucle de champions

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i

if etage >= 5 && etage <= 25
    puts "Voici la pyramide:"
    
    i = 1
    e = etage

    while i <= etage do
        puts " " * e  + "#" * i
        e -= 1
        i += 1
    end

elsif
    puts "Entrez nombre entre 5 et 25!"
end
