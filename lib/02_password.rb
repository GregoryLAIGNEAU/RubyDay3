
def signup
    puts "Définissez votre mot de passe"
    print "> "
    return def_password = gets.chomp
end

def login(def_password)
    puts "Saissisez votre mot de passe"
    print "> "
    password = gets.chomp 
    loop do
        if def_password != password
            puts "Le mot de passe n'est pas correct"
            password = gets.chomp
        else
            welcome_screen
            break
        end
    end
end


def welcome_screen
    puts "Bienvenu dans votre zone secrète"
end

def perform
    def_password = signup
    login(def_password)
end

perform