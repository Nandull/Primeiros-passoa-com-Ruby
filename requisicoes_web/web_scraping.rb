#com ele conseguimos chamar sites da rede, tecnica de extrair informações de sites HTML. usar a gem nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new ('onbitcode.com', 443)
https.use_ssl = true

response = https.get ("/")
doc = nokogiri::html (response.body)

last_post = doc.at ('h3 a')
puts last_post.content
puts last_post['href']
