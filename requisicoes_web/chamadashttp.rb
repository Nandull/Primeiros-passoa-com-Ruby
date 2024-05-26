require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
#para fazer a chamado https
https.use_ssl = true

response = https.get("/api/users")
#status code
puts response.code
#status message
puts response.message
#body (jasom) - jsom é uma linguagem de maquina, é uma linguagem que as maquinas usam para se comunicarem.
puts response.body

