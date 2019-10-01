# 2.9. Un programme qui dit bonjour de manière complète

puts "Entrer votre prénom"
print "> "
prenom = gets.chomp
puts "Entrer votre Nom"
print "> "
nom = gets.chomp
puts "Bonjour, #{prenom + ' ' + nom}"
