require 'net/https'


req = Net::HTTP::Post.new("/api/users") #objetos
#para fazer chamadas https
req.set_form_data({ name:'Mario', Job:'Encanador' }) #criação de formatos

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
    http.request(req)
end

puts response.message
puts response.body

