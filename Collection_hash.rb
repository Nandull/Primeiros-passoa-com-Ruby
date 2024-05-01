
#iniciar um hash vazio para armazenar as chaves e valores.
chaves = {}
valores = {}

#usando 3.times para executar 3 vezes o bloco e assim armazenar as chaves e valores.
3.times do |i|
    print "Insira a Chave #{i + 1}: "
    chave = gets.chomp
    print "Insira o Valor para '#{chave}':"
    valor = gets.chomp

    #adiciona as chaves e valores a hash. tive que pesiosar no chat GPT pois não sabia como juntar em uma unica hash.
    chaves[chave] = valor
    valores[chave] = valor #tive dificuldade nesse pedaço pois não estava puxando corretamente.
    puts "Chave '#{chave}' e o Valor '#{valor}' foram adicionados as variaveis."
end

frase =  " Uma das chaves é '#{chaves.keys[2]}' e o seu Valor é '#{valores[chaves.keys[2]]}'."
puts frase


