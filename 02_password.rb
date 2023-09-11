def signup 
    puts "Entre un mot de passe de ton choix"
    print "> "
    password = gets.chomp
    return password
end

def login
    puts "Entre ton mot de passe"
    print "> "
    password2 = gets.chomp
    return password2
end

def welcome_screen(password, password2)
    if password == password2
    puts "Bienvenue dans ta page secrete"
    else
    puts "Mauvais mot de passe"
    end
end

def perform
    password = signup
    password2 = login
    welcome_screen(password, password2)
end

perform

