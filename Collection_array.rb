while true
    puts 'Me ajuda a fazer um array com três números elevados a segunda potência?'
    puts 'Digite sim ou não'
    print 'Opção: '

    option = gets.chomp

    if option == 'sim'
        print 'Digite o primeiro número:'
        number1 = gets.chomp.to_i
        print 'Digite o segundo número:'
        number2 = gets.chomp.to_i
        print 'Digite o terceiro número:'
        number3 = gets.chomp.to_i
        array = [number1, number2, number3]
        
        new_array = array.map do |a| 
            a **2
        end
        puts "\n array Original"
        puts "#{array}"

        puts " Novo array"
        puts "#{new_array}"

    elsif option == 'não'
        puts "Você escolheu não. Adeus!"
        break
    else
        puts "Opção inválida. Por favor, digite 'sim' ou 'não'."
    end
end
