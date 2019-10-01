#2.19. Afficher les bons emails

arr = []

50.times do |n|
    if n+1 < 10
        email = "jean.dupont.0#{n+1}@email.fr"
    else
        email = "jean.dupont.#{n+1}@email.fr"
    end

    arr << email
end


i = 0

while (i < arr.length)
    if i % 2 == 0
        puts arr[i+1]
    end

    i += 1
end


