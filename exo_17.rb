# 2.17. Annoncer l'âge, option BG
puts "Entrez votre age"
print "> "
age = gets.to_i

puts "Annoncer l'âge"

n = age
naissance = 2019 - age

while age > 0 do
    if (2019-age) - naissance == age
        puts "Il y a #{(2019-age) - naissance} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{(2019-age) - naissance} ans, tu avais #{age} ans"
    end

    age -= 1
end
