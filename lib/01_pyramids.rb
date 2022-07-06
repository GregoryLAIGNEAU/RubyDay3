def half_pyramid()
    puts "Tape un nombre entre 1 et 25"
    print "> "

    number = gets.chomp.to_i
    puts "Voici la pyramide :"

    i = 0

    while i < number
        print ' ' * (number - i)
        puts '#' * (i + 1)
        i += 1
    end
end

def full_pyramid()
    puts "Tape un nombre entre 1 et 25"
    print "> "

    number = gets.chomp.to_i
    puts "Voici la pyramide :"

    i = 0

    while i < number
        print ' ' * (number - i)
        puts '#' * (2 * i + 1)
        i += 1
    end
end

def wtf_pyramid()
    puts "Tape un nombre impair entre 1 et 25"
    print "> "

    number = gets.chomp.to_i

    if number.odd? && number.between?(1, 25)

        puts "Voici la pyramide :"

        i = 0

        while i < number
            print ' ' * (number - i)
            puts '#' * (2 * i + 1)
            i += 1
        end

        j = 0
        while j < number - 1
            print ' ' * (1*j + 2)
            puts '#' * ((((number - 1) - j) * 2) - 1)
            j += 1
        end
    else
        wtf_pyramid
    end
end

def perform
    half_pyramid
    full_pyramid
    wtf_pyramid
end

perform