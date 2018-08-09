#EXEMPLO DE UM FORM TRABALHANDO COM CLASS E CONTRUTOR
class Pessoa
    attr_accessor :nome, :sobrenome, :idade, :email 
    def initialize(nome, sobrenome, idade, email)
        @nome = nome
        @sobrenome = sobrenome
        @idade = idade
        @email = email
    end
end

pessoa = Pessoa.new "", "", "", ""

puts "CADASTRO \n"
puts "Nome:"
pessoa.nome = gets.to_s
puts "Sobrenome:"
pessoa.sobrenome = gets.to_s
puts "Idade:"
pessoa.idade = gets.to_i
puts "Email:"
pessoa.email = gets.to_s

system('cls')

puts "Seja bem vindo sr. "+pessoa.nome
