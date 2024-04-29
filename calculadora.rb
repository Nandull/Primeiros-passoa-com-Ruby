result = ''

loop do
    puts result
    puts 'Selecione uma operação aritimetica.'
    puts '1- Para somar.'
    puts '2- Para subtrair.'
    puts '3- Para multiplicar.'
    puts '4- Para dividir.'
    puts '5- Para sair.'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite seu primeiro numero: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo numero: '
        numero2 = gets.chomp.to_i
        valor = numero1 + numero2
        result = "A soma entre os numeros #{numero1} e o numero #{numero2} é igual a #{valor}!"
    
    elsif option == 2
        print 'Digite seu primeiro numero: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo numero: '
        numero2 = gets.chomp.to_i
        valor = numero1 - numero2
        result = "A subtração entre os numeros #{numero1} e o numero #{numero2} é igual a #{valor}!"  
    elsif option == 3
        print 'Digite seu primeiro numero: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo numero: '
        numero2 = gets.chomp.to_i
        valor = numero1 * numero2
        result = "A multiplicação entre os numeros #{numero1} e o numero #{numero2} é igual a #{valor}!"  
    elsif option == 4
            print 'Digite seu primeiro numero: '
            numero1 = gets.chomp.to_i
            print 'Digite o segundo numero: '
            numero2 = gets.chomp.to_i
        if numero2 == 0
            print 'Não é possivel dividir por 0'
            break
            
        end
        valor = numero1 / numero2
        result = "A divisão entre os numeros #{numero1} e o numero #{numero2} é igual a #{valor}!"  
        
    elsif option == 5
        break
    else
        result = 'Opção invalida'
    end

    system "clear"

end

