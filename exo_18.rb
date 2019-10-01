#2.18. Une liste d'email

arr = []

50.times do |n|
    if n+1 < 10
        email = "jean.dupont.0#{n+1}@email.fr"
    else
        email = "jean.dupont.#{n+1}@email.fr"
    end

    arr << email
end


