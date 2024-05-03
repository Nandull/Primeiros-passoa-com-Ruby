while true
    puts 'Bem vindo ao sistema de validação e ciração de CPF'
    puts 'Escolha uma das opções abaixo:'
    puts '1- Para validação de  CPF'
    puts '2- Para criação de CPF'
    puts '0- Para sair'

    option = gets.chomp.to_i
    
    require 'cpf_cnpj'

    if option == 1
        puts "Digite o CPF a ser validado:"
        cpf = gets.chomp

        def validar_cpf(cpf)
            if CPF.valid?(cpf)
                puts "CPF #{cpf} é válido."
            else
                puts "CPF #{cpf} é inválido."
            end
            
            # Chamada para a função de validação de CPF
            validar_cpf(cpf)
    
        end
 
    end   
end
        





