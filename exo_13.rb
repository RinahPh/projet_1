# 2.13. Afficher les années
puts "Entrez votre année de naissance"
print "> "
annee = gets.to_i

puts "Compte les années"


while annee <= 2019 do
   puts annee
   annee += 1
end
