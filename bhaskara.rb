#PROGRAMA DE BHASKARA EM RUBY
# .to_s CONVERTE O PUTS EM STRING
# .to_i CONVERTE A VARIAVEL EM INTEGER
# .to_f CONVERTE A VARIAVEL EM FLOAT
puts "Programa de Bhaskara"
puts "Termo A"
a = gets.to_f()
puts "Termo B"
b = gets.to_f()
puts "Termo C"
c = gets.to_f()
delta = b**2-4*a*c
puts "Resultado \n"
if delta < 0
    puts "Delta negativo: "+ delta.to_s
else 
    x1 = ((-b -(Math.sqrt(delta)))/2*a)
    x2 = ((-b +(Math.sqrt(delta)))/2*a)
    puts "Delta: "+ delta.to_s
    puts "x1: " + x1.to_s
    puts "x2: " + x2.to_s
end