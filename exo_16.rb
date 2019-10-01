#2.16. Virer les années
puts "Entrez votre age"
print "> "
age = gets.to_i

puts "Afficher tous les âges"

n = age
naissance = 2019 - age

while age > 0 do
    puts "Il y a #{(2019-age) - naissance} ans, tu avais #{age} ans"
    age -= 1
end
