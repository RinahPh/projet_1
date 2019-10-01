# #{} est utilisé pour l'interpolation et sert a executer l'expression 

puts "On va compter le nombre d'heures de travail à THP"
#compte le nombre d'heures de travail
puts "Travail : #{10 * 5 * 11}"
#compte le nombre de travail en minute
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#compte le nombre d'heure de travail en seconde
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Faux
puts 3 + 2 < 5 - 7

#ça fait 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#-2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#oh oui c'est faux
puts "Ok, c'est faux alors !"
#Ouais
puts "C'est drôle ça, faisons-en plus :"
#Oui 5 est superieur a -2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#Non pas du tout c'est seulement superieur  a -2 /non egale
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#Non 
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"