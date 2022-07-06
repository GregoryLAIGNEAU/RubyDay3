
def signup
    puts "Définissez votre mot de passe"
    print "> "
    return def_password = gets.chomp
end

def login(def_password)
    password = ""
    loop do
        puts "Saissisez votre mot de passe"
        print "> "
        password = gets.chomp 
            break if def_password == password     
    end
    welcome_screen
end

def welcome_screen
    puts "Bienvenu dans votre zone secrète"
end

def perform
    def_password = signup
    login(def_password)
end

perform