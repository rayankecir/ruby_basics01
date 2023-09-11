def jeu
    value = 0

    while value != 10
        nombre = rand(1..6)
        if nombre == 5 || nombre == 6
           value += 1
           puts "il avance d'une marche, la marche à présent est #{value}"
           print ("\n")
        elsif nombre == 1
           value -= 1
           puts "Il recule d'une marche, la marche à présent est #{value}"
           print ("\n")
        else nombre == 2 || nombre == 3 || nombre == 4
           puts "Tu reste à la meme place, la marche à présent est #{value}"
           print ("\n")
        end
    end
end     


def des
    puts "tu as gagner ma gueule"
end

def perform
    jeu
    des
end

perform