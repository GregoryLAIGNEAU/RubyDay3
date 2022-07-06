def say_hello(first_name)
    puts "Bonjour #{first_name} !"
end

def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    ask_first_name = gets.chomp
    return ask_first_name
end

def perform
    first_name = ask_first_name
    say_hello(first_name)
end

perform