require 'nokogiri'
require 'net/http'

# Corrigindo a criação da instância Net::HTTP
https = Net::HTTP.new('www.onebitcode.com', 443)
https.use_ssl = true

# Corrigindo a chamada do método get
response = https.get("/")

# Corrigindo a criação do objeto Nokogiri::HTML
doc = Nokogiri::HTML(response.body)

# Corrigindo o método at
h1 = doc.at('h1')
puts h1
