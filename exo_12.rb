# 2.12. Compter
puts "Entrez un nombre"
print "> "
n = gets.to_i

puts "Compte jusqu'a #{n}"

i = 0
while i <= n do
   puts i
   i += 1
end
