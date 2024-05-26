puts "Digite o CPF a ser validado:"
cpf = gets.chomp

require 'cpf_cnpj'

def validar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "CPF #{cpf} é válido."
  else
    puts "CPF #{cpf} é inválido."
  end
end

# Chamada para a função de validação de CPF
validar_cpf(cpf)