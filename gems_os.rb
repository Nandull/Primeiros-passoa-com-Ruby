require 'os' # este comando diz que precisa requerer a gem os para executar o codigo

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "MAC"
    else
        "Não foi possivel identificar"
    end
end 

puts " Meu PC possui #{OS.cpu_count} cores, e #{OS.bits} bit e o sistema operacional é #{my_os}"

#esta gem tem acesso a dados do nosso computador