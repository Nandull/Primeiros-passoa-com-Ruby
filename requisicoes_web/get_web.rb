require 'net/http'

example = Net::HTTP.get('www.casasbahia.com.br','/')

File.open('casasbahia.html', 'w') do |line|
    line.puts(example)
end

