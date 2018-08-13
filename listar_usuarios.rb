require 'net/http'
require 'json'
def listar_usuarios
    uri = URI('http://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    yield JSON.parse(response) if block_given?
end
listar_usuarios do |response|
    puts "Total de usuarios: #{response.size}"
end
puts ""
listar_usuarios do |usuarios|
    usuarios.each do |usuario|
        puts "Nome: #{usuario["name"]}"
    end
end