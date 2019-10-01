# 2.14. Compte à rebours
puts "Entrez un nombre"
print "> "
n = gets.to_i

puts "Compte à rebours"

while n >= 0 do
   puts n
   n -= 1
end
