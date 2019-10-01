puts "Entrez votre année de naissance"
annee = gets.to_i

puts "Afficher tous les âges"

n = annee

while n <= 2019 do
    puts "Année: #{n}, age: #{n - annee}" 
    n += 1
end
