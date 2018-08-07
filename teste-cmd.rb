#ABRE O NAVEGADOR CHROME PELO CMD E ESCREVE QUANTOS FORAM ABERTOS 
$a = 0
puts "Quantos navegadores quer abrir?"
$b = gets.to_i
while $a < $b do
    system('start chrome')  
    $a += 1
end
system('cls')
if $a == 1 then puts "#$a chrome" else puts "#$a chromes" end